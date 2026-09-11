## classes15/com/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$updateFirstScreenMonitor$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 83

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v2, p1

    .line 17301508
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17301510
    const/4 v0, 0x0

    .line 17301511
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301514
    iget v0, v1, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$updateFirstScreenMonitor$1;->$times:I

    .line 17301516
    const/4 v3, 0x2

    .line 17301517
    if-le v0, v3, :cond_54

    .line 17301519
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17301521
    sget-object v3, Lau/e$b;->b:Lau/e$b;

    .line 17301523
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301525
    const-string v5, "ECHybridChunkedDataProcessor.Callback#onChunkResult()@"

    .line 17301527
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301530
    iget-object v5, v1, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$updateFirstScreenMonitor$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;

    .line 17301532
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 17301535
    move-result v5

    .line 17301536
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301539
    const-string v5, ", receive chunked data "

    .line 17301541
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301544
    iget v5, v1, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$updateFirstScreenMonitor$1;->$times:I

    .line 17301546
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301549
    const-string v5, " times"

    .line 17301551
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301554
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301557
    move-result-object v4

    .line 17301558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301561
    invoke-static {v3, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b(Lau/p;Ljava/lang/String;)V

    .line 17301564
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301566
    const-string v3, "ECMallFragment#homepageChunkedDataProcessor, receive chunked data "

    .line 17301568
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301571
    iget v3, v1, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$updateFirstScreenMonitor$1;->$times:I

    .line 17301573
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301576
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301579
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301582
    move-result-object v0

    .line 17301583
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 17301586
    goto/16 :goto_303

    .line 17301588
    :cond_54
    const/4 v4, 0x1

    .line 17301589
    const-string v5, ""

    .line 17301591
    if-ne v0, v4, :cond_190

    .line 17301593
    :try_start_59
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301595
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$updateFirstScreenMonitor$1;->$networkVO:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 17301597
    if-eqz v0, :cond_7b

    .line 17301599
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO$Metrics;

    .line 17301601
    if-eqz v0, :cond_7b

    .line 17301603
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO$Metrics;->chunkedDataReceivedTimestamps:Ljava/util/HashMap;

    .line 17301605
    if-eqz v0, :cond_7b

    .line 17301607
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$updateFirstScreenMonitor$1;->$chunkedData:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 17301609
    if-eqz v4, :cond_70

    .line 17301611
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getChunkedSection()Ljava/lang/String;

    .line 17301614
    move-result-object v4

    .line 17301615
    goto :goto_71

    .line 17301616
    :cond_70
    const/4 v4, 0x0

    .line 17301617
    :goto_71
    if-nez v4, :cond_74

    .line 17301619
    move-object v4, v5

    .line 17301620
    :cond_74
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301623
    move-result-object v0

    .line 17301624
    check-cast v0, Ljava/lang/Long;

    .line 17301626
    goto :goto_7c

    .line 17301627
    :cond_7b
    const/4 v0, 0x0

    .line 17301628
    :goto_7c
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301631
    move-result-object v0
    :try_end_80
    .catchall {:try_start_59 .. :try_end_80} :catchall_81

    .line 17301632
    goto :goto_8c

    .line 17301633
    :catchall_81
    move-exception v0

    .line 17301634
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301636
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301639
    move-result-object v0

    .line 17301640
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301643
    move-result-object v0

    .line 17301644
    :goto_8c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301647
    move-result v4

    .line 17301648
    if-eqz v4, :cond_93

    .line 17301650
    const/4 v0, 0x0

    .line 17301651
    :cond_93
    check-cast v0, Ljava/lang/Long;

    .line 17301653
    if-nez v0, :cond_9f

    .line 17301655
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301658
    move-result-wide v6

    .line 17301659
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301662
    move-result-object v0

    .line 17301663
    :cond_9f
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301666
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17301669
    move-result-wide v4

    .line 17301670
    const/4 v0, 0x0

    .line 17301671
    const/4 v6, 0x0

    .line 17301672
    const/4 v7, 0x0

    .line 17301673
    const/4 v8, 0x0

    .line 17301674
    const/4 v9, 0x0

    .line 17301675
    const/4 v10, 0x0

    .line 17301676
    const/4 v11, 0x0

    .line 17301677
    const/4 v12, 0x0

    .line 17301678
    const/4 v13, 0x0

    .line 17301679
    const/4 v14, 0x0

    .line 17301680
    const/4 v15, 0x0

    .line 17301681
    const/16 v16, 0x0

    .line 17301683
    const/16 v17, 0x0

    .line 17301685
    const/16 v18, 0x0

    .line 17301687
    const/16 v19, 0x0

    .line 17301689
    const/16 v20, 0x0

    .line 17301691
    const/16 v21, 0x0

    .line 17301693
    const/16 v22, 0x0

    .line 17301695
    const/16 v23, 0x0

    .line 17301697
    const/16 v24, 0x0

    .line 17301699
    const/16 v25, 0x0

    .line 17301701
    const/16 v26, 0x0

    .line 17301703
    const/16 v27, 0x0

    .line 17301705
    const/16 v28, 0x0

    .line 17301707
    const/16 v29, 0x0

    .line 17301709
    const/16 v30, 0x0

    .line 17301711
    const/16 v31, 0x0

    .line 17301713
    const/16 v32, 0x0

    .line 17301715
    const/16 v33, 0x0

    .line 17301717
    const/16 v34, 0x0

    .line 17301719
    const/16 v35, 0x0

    .line 17301721
    const/16 v36, 0x0

    .line 17301723
    const/16 v37, 0x0

    .line 17301725
    const/16 v38, 0x0

    .line 17301727
    const/16 v39, 0x0

    .line 17301729
    const/16 v40, 0x0

    .line 17301731
    const/16 v41, 0x0

    .line 17301733
    const/16 v42, 0x0

    .line 17301735
    const/16 v43, 0x0

    .line 17301737
    const/16 v44, 0x0

    .line 17301739
    const/16 v79, 0x0

    .line 17301741
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$updateFirstScreenMonitor$1;->$chunkedData:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 17301743
    if-eqz v3, :cond_f8

    .line 17301745
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getChunkedSection()Ljava/lang/String;

    .line 17301748
    move-result-object v3

    .line 17301749
    move-object/from16 v80, v3

    .line 17301751
    goto :goto_fa

    .line 17301752
    :cond_f8
    const/16 v80, 0x0

    .line 17301754
    :goto_fa
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301757
    move-result-object v45

    .line 17301758
    const/16 v46, 0x0

    .line 17301760
    const/16 v47, 0x0

    .line 17301762
    const/16 v48, 0x0

    .line 17301764
    const/16 v49, 0x0

    .line 17301766
    const/16 v50, 0x0

    .line 17301768
    const/16 v51, 0x0

    .line 17301770
    const/16 v52, 0x0

    .line 17301772
    const/16 v53, 0x0

    .line 17301774
    const/16 v54, 0x0

    .line 17301776
    const/16 v55, 0x0

    .line 17301778
    const/16 v56, 0x0

    .line 17301780
    const/16 v57, 0x0

    .line 17301782
    const/16 v58, 0x0

    .line 17301784
    const/16 v59, 0x0

    .line 17301786
    const/16 v60, 0x0

    .line 17301788
    const/16 v61, 0x0

    .line 17301790
    const/16 v62, 0x0

    .line 17301792
    const/16 v63, 0x0

    .line 17301794
    const/16 v64, 0x0

    .line 17301796
    const/16 v65, 0x0

    .line 17301798
    const/16 v66, 0x0

    .line 17301800
    const/16 v67, 0x0

    .line 17301802
    const/16 v68, 0x0

    .line 17301804
    const/16 v69, 0x0

    .line 17301806
    const/16 v70, 0x0

    .line 17301808
    const/16 v71, 0x0

    .line 17301810
    const/16 v72, 0x0

    .line 17301812
    const/16 v73, 0x0

    .line 17301814
    const/16 v74, -0x1

    .line 17301816
    const v75, -0x30000001

    .line 17301819
    const/16 v76, -0x1

    .line 17301821
    const/16 v77, -0x1

    .line 17301823
    const/16 v78, 0x7f

    .line 17301825
    move-object v3, v0

    .line 17301826
    move-object v4, v6

    .line 17301827
    move-object v5, v7

    .line 17301828
    move-object v6, v8

    .line 17301829
    move-object v7, v9

    .line 17301830
    move-object v8, v10

    .line 17301831
    move-object v9, v11

    .line 17301832
    move-object v10, v12

    .line 17301833
    move-object v11, v13

    .line 17301834
    move-object v12, v14

    .line 17301835
    move-object v13, v15

    .line 17301836
    move-object/from16 v14, v16

    .line 17301838
    move-object/from16 v15, v17

    .line 17301840
    move-object/from16 v16, v18

    .line 17301842
    move-object/from16 v17, v19

    .line 17301844
    move-object/from16 v18, v20

    .line 17301846
    move-object/from16 v19, v21

    .line 17301848
    move-object/from16 v20, v22

    .line 17301850
    move-object/from16 v21, v23

    .line 17301852
    move-object/from16 v22, v24

    .line 17301854
    move-object/from16 v23, v25

    .line 17301856
    move-object/from16 v24, v26

    .line 17301858
    move-object/from16 v25, v27

    .line 17301860
    move-object/from16 v26, v28

    .line 17301862
    move-object/from16 v27, v29

    .line 17301864
    move-object/from16 v28, v30

    .line 17301866
    move-object/from16 v29, v31

    .line 17301868
    move-object/from16 v30, v32

    .line 17301870
    move-object/from16 v31, v33

    .line 17301872
    move-object/from16 v32, v34

    .line 17301874
    move-object/from16 v33, v35

    .line 17301876
    move-object/from16 v34, v36

    .line 17301878
    move-object/from16 v35, v37

    .line 17301880
    move/from16 v36, v38

    .line 17301882
    move-object/from16 v37, v39

    .line 17301884
    move-object/from16 v38, v40

    .line 17301886
    move-object/from16 v39, v41

    .line 17301888
    move-object/from16 v40, v42

    .line 17301890
    move-object/from16 v41, v43

    .line 17301892
    move-object/from16 v42, v44

    .line 17301894
    move-object/from16 v43, v79

    .line 17301896
    move-object/from16 v44, v80

    .line 17301898
    invoke-static/range {v2 .. v78}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17301901
    move-result-object v2

    .line 17301902
    goto/16 :goto_303

    .line 17301904
    :cond_190
    :try_start_190
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301906
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$updateFirstScreenMonitor$1;->$networkVO:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 17301908
    if-eqz v0, :cond_1b2

    .line 17301910
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO$Metrics;

    .line 17301912
    if-eqz v0, :cond_1b2

    .line 17301914
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO$Metrics;->chunkedDataReceivedTimestamps:Ljava/util/HashMap;

    .line 17301916
    if-eqz v0, :cond_1b2

    .line 17301918
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$updateFirstScreenMonitor$1;->$chunkedData:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 17301920
    if-eqz v3, :cond_1a7

    .line 17301922
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getChunkedSection()Ljava/lang/String;

    .line 17301925
    move-result-object v3

    .line 17301926
    goto :goto_1a8

    .line 17301927
    :cond_1a7
    const/4 v3, 0x0

    .line 17301928
    :goto_1a8
    if-nez v3, :cond_1ab

    .line 17301930
    move-object v3, v5

    .line 17301931
    :cond_1ab
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301934
    move-result-object v0

    .line 17301935
    check-cast v0, Ljava/lang/Long;

    .line 17301937
    goto :goto_1b3

    .line 17301938
    :cond_1b2
    const/4 v0, 0x0

    .line 17301939
    :goto_1b3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301942
    move-result-object v0
    :try_end_1b7
    .catchall {:try_start_190 .. :try_end_1b7} :catchall_1b8

    .line 17301943
    goto :goto_1c3

    .line 17301944
    :catchall_1b8
    move-exception v0

    .line 17301945
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301947
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301950
    move-result-object v0

    .line 17301951
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301954
    move-result-object v0

    .line 17301955
    :goto_1c3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301958
    move-result v3

    .line 17301959
    if-eqz v3, :cond_1ca

    .line 17301961
    const/4 v0, 0x0

    .line 17301962
    :cond_1ca
    check-cast v0, Ljava/lang/Long;

    .line 17301964
    if-nez v0, :cond_1d6

    .line 17301966
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301969
    move-result-wide v6

    .line 17301970
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301973
    move-result-object v0

    .line 17301974
    :cond_1d6
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301977
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17301980
    move-result-wide v6

    .line 17301981
    :try_start_1dd
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$updateFirstScreenMonitor$1;->$networkVO:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 17301983
    if-eqz v0, :cond_21e

    .line 17301985
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO$Metrics;

    .line 17301987
    if-eqz v0, :cond_21e

    .line 17301989
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO$Metrics;->chunkedDataReceivedTimestamps:Ljava/util/HashMap;

    .line 17301991
    if-eqz v0, :cond_21e

    .line 17301993
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17301996
    move-result-object v0

    .line 17301997
    if-eqz v0, :cond_21e

    .line 17301999
    check-cast v0, Ljava/lang/Iterable;

    .line 17302001
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302004
    move-result-object v0

    .line 17302005
    :cond_1f5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302008
    move-result v3

    .line 17302009
    if-eqz v3, :cond_21a

    .line 17302011
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302014
    move-result-object v3

    .line 17302015
    move-object v8, v3

    .line 17302016
    check-cast v8, Ljava/util/Map$Entry;

    .line 17302018
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302021
    move-result-object v8

    .line 17302022
    check-cast v8, Ljava/lang/String;

    .line 17302024
    iget-object v9, v1, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$updateFirstScreenMonitor$1;->$chunkedData:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 17302026
    if-eqz v9, :cond_211

    .line 17302028
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getChunkedSection()Ljava/lang/String;

    .line 17302031
    move-result-object v9

    .line 17302032
    goto :goto_212

    .line 17302033
    :cond_211
    const/4 v9, 0x0

    .line 17302034
    :goto_212
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302037
    move-result v8

    .line 17302038
    xor-int/2addr v8, v4

    .line 17302039
    if-eqz v8, :cond_1f5

    .line 17302041
    goto :goto_21b

    .line 17302042
    :cond_21a
    const/4 v3, 0x0

    .line 17302043
    :goto_21b
    check-cast v3, Ljava/util/Map$Entry;

    .line 17302045
    goto :goto_21f

    .line 17302046
    :cond_21e
    const/4 v3, 0x0

    .line 17302047
    :goto_21f
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302050
    move-result-object v0
    :try_end_223
    .catchall {:try_start_1dd .. :try_end_223} :catchall_224

    .line 17302051
    goto :goto_22f

    .line 17302052
    :catchall_224
    move-exception v0

    .line 17302053
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302055
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302058
    move-result-object v0

    .line 17302059
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302062
    move-result-object v0

    .line 17302063
    :goto_22f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302066
    move-result v3

    .line 17302067
    if-eqz v3, :cond_236

    .line 17302069
    const/4 v0, 0x0

    .line 17302070
    :cond_236
    check-cast v0, Ljava/util/Map$Entry;

    .line 17302072
    const/4 v3, 0x0

    .line 17302073
    const/4 v4, 0x0

    .line 17302074
    const/4 v8, 0x0

    .line 17302075
    const/4 v9, 0x0

    .line 17302076
    const/4 v10, 0x0

    .line 17302077
    const/4 v11, 0x0

    .line 17302078
    const/4 v12, 0x0

    .line 17302079
    const/4 v13, 0x0

    .line 17302080
    iget-object v15, v1, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$updateFirstScreenMonitor$1;->$chunkedData:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 17302082
    if-eqz v15, :cond_24b

    .line 17302084
    invoke-virtual {v15}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getChunkedSection()Ljava/lang/String;

    .line 17302087
    move-result-object v15

    .line 17302088
    move-object/from16 v46, v15

    .line 17302090
    goto :goto_24d

    .line 17302091
    :cond_24b
    const/16 v46, 0x0

    .line 17302093
    :goto_24d
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302096
    move-result-object v47

    .line 17302097
    const/16 v16, 0x0

    .line 17302099
    const/16 v17, 0x0

    .line 17302101
    const/16 v18, 0x0

    .line 17302103
    const/16 v19, 0x0

    .line 17302105
    const/16 v20, 0x0

    .line 17302107
    const/16 v21, 0x0

    .line 17302109
    const/16 v22, 0x0

    .line 17302111
    const/16 v23, 0x0

    .line 17302113
    const/16 v24, 0x0

    .line 17302115
    const/16 v25, 0x0

    .line 17302117
    const/16 v26, 0x0

    .line 17302119
    const/16 v27, 0x0

    .line 17302121
    const/16 v28, 0x0

    .line 17302123
    const/16 v29, 0x0

    .line 17302125
    const/16 v30, 0x0

    .line 17302127
    const/16 v31, 0x0

    .line 17302129
    const/16 v32, 0x0

    .line 17302131
    const/16 v33, 0x0

    .line 17302133
    const/16 v34, 0x0

    .line 17302135
    const/16 v35, 0x0

    .line 17302137
    const/16 v36, 0x0

    .line 17302139
    const/16 v37, 0x0

    .line 17302141
    const/16 v38, 0x0

    .line 17302143
    const/16 v39, 0x0

    .line 17302145
    const/16 v40, 0x0

    .line 17302147
    const/16 v41, 0x0

    .line 17302149
    const/16 v42, 0x0

    .line 17302151
    const/16 v43, 0x0

    .line 17302153
    const/16 v44, 0x0

    .line 17302155
    const/16 v45, 0x0

    .line 17302157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302160
    move-result-wide v48

    .line 17302161
    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302164
    move-result-object v79

    .line 17302165
    if-eqz v0, :cond_29f

    .line 17302167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302170
    move-result-object v0

    .line 17302171
    check-cast v0, Ljava/lang/Long;

    .line 17302173
    if-nez v0, :cond_2a5

    .line 17302175
    :cond_29f
    const-wide/16 v48, 0x0

    .line 17302177
    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302180
    move-result-object v0

    .line 17302181
    :cond_2a5
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302184
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17302187
    move-result-wide v14

    .line 17302188
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 17302191
    move-result-wide v5

    .line 17302192
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302195
    move-result-object v15

    .line 17302196
    const/16 v48, 0x0

    .line 17302198
    const/16 v49, 0x0

    .line 17302200
    const/16 v50, 0x0

    .line 17302202
    const/16 v51, 0x0

    .line 17302204
    const/16 v52, 0x0

    .line 17302206
    const/16 v53, 0x0

    .line 17302208
    const/16 v54, 0x0

    .line 17302210
    const/16 v55, 0x0

    .line 17302212
    const/16 v56, 0x0

    .line 17302214
    const/16 v57, 0x0

    .line 17302216
    const/16 v58, 0x0

    .line 17302218
    const/16 v59, 0x0

    .line 17302220
    const/16 v60, 0x0

    .line 17302222
    const/16 v61, 0x0

    .line 17302224
    const/16 v62, 0x0

    .line 17302226
    const/16 v63, 0x0

    .line 17302228
    const/16 v64, 0x0

    .line 17302230
    const/16 v65, 0x0

    .line 17302232
    const/16 v66, 0x0

    .line 17302234
    const/16 v67, 0x0

    .line 17302236
    const/16 v68, 0x0

    .line 17302238
    const/16 v69, 0x0

    .line 17302240
    const/16 v70, 0x0

    .line 17302242
    const/16 v71, 0x0

    .line 17302244
    const/16 v72, 0x0

    .line 17302246
    const/16 v73, 0x0

    .line 17302248
    const v74, -0x600001

    .line 17302251
    const/16 v75, -0x1

    .line 17302253
    const/16 v76, -0x4

    .line 17302255
    const/16 v77, -0x1

    .line 17302257
    const/16 v78, 0x7f

    .line 17302259
    const/4 v6, 0x0

    .line 17302260
    const/4 v7, 0x0

    .line 17302261
    move-object v5, v8

    .line 17302262
    move-object v8, v9

    .line 17302263
    move-object v9, v10

    .line 17302264
    move-object v10, v11

    .line 17302265
    move-object v11, v12

    .line 17302266
    move-object v12, v13

    .line 17302267
    const/4 v0, 0x0

    .line 17302268
    move-object v13, v0

    .line 17302269
    move-object/from16 v14, v79

    .line 17302271
    invoke-static/range {v2 .. v78}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17302274
    move-result-object v2

    .line 17302275
    :goto_303
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 83

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v2, p1

    .line 17301507
    .line 17301508
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17301509
    .line 17301510
    const/4 v0, 0x0

    .line 17301511
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    .line 17301513
    .line 17301514
    iget v0, v1, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$updateFirstScreenMonitor$1;->$times:I

    .line 17301515
    .line 17301516
    const/4 v3, 0x2

    .line 17301517
    if-le v0, v3, :cond_54

    .line 17301518
    .line 17301519
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17301520
    .line 17301521
    sget-object v3, Lau/e$b;->b:Lau/e$b;

    .line 17301522
    .line 17301523
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301524
    .line 17301525
    const-string v5, "ECHybridChunkedDataProcessor.Callback#onChunkResult()@"

    .line 17301526
    .line 17301527
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301528
    .line 17301529
    .line 17301530
    iget-object v5, v1, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$updateFirstScreenMonitor$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;

    .line 17301531
    .line 17301532
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 17301533
    .line 17301534
    .line 17301535
    move-result v5

    .line 17301536
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301537
    .line 17301538
    .line 17301539
    const-string v5, ", receive chunked data "

    .line 17301540
    .line 17301541
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301542
    .line 17301543
    .line 17301544
    iget v5, v1, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$updateFirstScreenMonitor$1;->$times:I

    .line 17301545
    .line 17301546
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301547
    .line 17301548
    .line 17301549
    const-string v5, " times"

    .line 17301550
    .line 17301551
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301552
    .line 17301553
    .line 17301554
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v4

    .line 17301558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301559
    .line 17301560
    .line 17301561
    invoke-static {v3, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b(Lau/p;Ljava/lang/String;)V

    .line 17301562
    .line 17301563
    .line 17301564
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301565
    .line 17301566
    const-string v3, "ECMallFragment#homepageChunkedDataProcessor, receive chunked data "

    .line 17301567
    .line 17301568
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301569
    .line 17301570
    .line 17301571
    iget v3, v1, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$updateFirstScreenMonitor$1;->$times:I

    .line 17301572
    .line 17301573
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301574
    .line 17301575
    .line 17301576
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301577
    .line 17301578
    .line 17301579
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object v0

    .line 17301583
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 17301584
    .line 17301585
    .line 17301586
    goto/16 :goto_303

    .line 17301587
    .line 17301588
    :cond_54
    const/4 v4, 0x1

    .line 17301589
    const-string v5, ""

    .line 17301590
    .line 17301591
    if-ne v0, v4, :cond_190

    .line 17301592
    .line 17301593
    :try_start_59
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301594
    .line 17301595
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$updateFirstScreenMonitor$1;->$networkVO:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 17301596
    .line 17301597
    if-eqz v0, :cond_7b

    .line 17301598
    .line 17301599
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO$Metrics;

    .line 17301600
    .line 17301601
    if-eqz v0, :cond_7b

    .line 17301602
    .line 17301603
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO$Metrics;->chunkedDataReceivedTimestamps:Ljava/util/HashMap;

    .line 17301604
    .line 17301605
    if-eqz v0, :cond_7b

    .line 17301606
    .line 17301607
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$updateFirstScreenMonitor$1;->$chunkedData:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 17301608
    .line 17301609
    if-eqz v4, :cond_70

    .line 17301610
    .line 17301611
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getChunkedSection()Ljava/lang/String;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v4

    .line 17301615
    goto :goto_71

    .line 17301616
    :cond_70
    const/4 v4, 0x0

    .line 17301617
    :goto_71
    if-nez v4, :cond_74

    .line 17301618
    .line 17301619
    move-object v4, v5

    .line 17301620
    :cond_74
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v0

    .line 17301624
    check-cast v0, Ljava/lang/Long;

    .line 17301625
    .line 17301626
    goto :goto_7c

    .line 17301627
    :cond_7b
    const/4 v0, 0x0

    .line 17301628
    :goto_7c
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v0
    :try_end_80
    .catchall {:try_start_59 .. :try_end_80} :catchall_81

    .line 17301632
    goto :goto_8c

    .line 17301633
    :catchall_81
    move-exception v0

    .line 17301634
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301635
    .line 17301636
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v0

    .line 17301640
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v0

    .line 17301644
    :goto_8c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301645
    .line 17301646
    .line 17301647
    move-result v4

    .line 17301648
    if-eqz v4, :cond_93

    .line 17301649
    .line 17301650
    const/4 v0, 0x0

    .line 17301651
    :cond_93
    check-cast v0, Ljava/lang/Long;

    .line 17301652
    .line 17301653
    if-nez v0, :cond_9f

    .line 17301654
    .line 17301655
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-wide v6

    .line 17301659
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v0

    .line 17301663
    :cond_9f
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301664
    .line 17301665
    .line 17301666
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-wide v4

    .line 17301670
    const/4 v0, 0x0

    .line 17301671
    const/4 v6, 0x0

    .line 17301672
    const/4 v7, 0x0

    .line 17301673
    const/4 v8, 0x0

    .line 17301674
    const/4 v9, 0x0

    .line 17301675
    const/4 v10, 0x0

    .line 17301676
    const/4 v11, 0x0

    .line 17301677
    const/4 v12, 0x0

    .line 17301678
    const/4 v13, 0x0

    .line 17301679
    const/4 v14, 0x0

    .line 17301680
    const/4 v15, 0x0

    .line 17301681
    const/16 v16, 0x0

    .line 17301682
    .line 17301683
    const/16 v17, 0x0

    .line 17301684
    .line 17301685
    const/16 v18, 0x0

    .line 17301686
    .line 17301687
    const/16 v19, 0x0

    .line 17301688
    .line 17301689
    const/16 v20, 0x0

    .line 17301690
    .line 17301691
    const/16 v21, 0x0

    .line 17301692
    .line 17301693
    const/16 v22, 0x0

    .line 17301694
    .line 17301695
    const/16 v23, 0x0

    .line 17301696
    .line 17301697
    const/16 v24, 0x0

    .line 17301698
    .line 17301699
    const/16 v25, 0x0

    .line 17301700
    .line 17301701
    const/16 v26, 0x0

    .line 17301702
    .line 17301703
    const/16 v27, 0x0

    .line 17301704
    .line 17301705
    const/16 v28, 0x0

    .line 17301706
    .line 17301707
    const/16 v29, 0x0

    .line 17301708
    .line 17301709
    const/16 v30, 0x0

    .line 17301710
    .line 17301711
    const/16 v31, 0x0

    .line 17301712
    .line 17301713
    const/16 v32, 0x0

    .line 17301714
    .line 17301715
    const/16 v33, 0x0

    .line 17301716
    .line 17301717
    const/16 v34, 0x0

    .line 17301718
    .line 17301719
    const/16 v35, 0x0

    .line 17301720
    .line 17301721
    const/16 v36, 0x0

    .line 17301722
    .line 17301723
    const/16 v37, 0x0

    .line 17301724
    .line 17301725
    const/16 v38, 0x0

    .line 17301726
    .line 17301727
    const/16 v39, 0x0

    .line 17301728
    .line 17301729
    const/16 v40, 0x0

    .line 17301730
    .line 17301731
    const/16 v41, 0x0

    .line 17301732
    .line 17301733
    const/16 v42, 0x0

    .line 17301734
    .line 17301735
    const/16 v43, 0x0

    .line 17301736
    .line 17301737
    const/16 v44, 0x0

    .line 17301738
    .line 17301739
    const/16 v79, 0x0

    .line 17301740
    .line 17301741
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$updateFirstScreenMonitor$1;->$chunkedData:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 17301742
    .line 17301743
    if-eqz v3, :cond_f8

    .line 17301744
    .line 17301745
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getChunkedSection()Ljava/lang/String;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v3

    .line 17301749
    move-object/from16 v80, v3

    .line 17301750
    .line 17301751
    goto :goto_fa

    .line 17301752
    :cond_f8
    const/16 v80, 0x0

    .line 17301753
    .line 17301754
    :goto_fa
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object v45

    .line 17301758
    const/16 v46, 0x0

    .line 17301759
    .line 17301760
    const/16 v47, 0x0

    .line 17301761
    .line 17301762
    const/16 v48, 0x0

    .line 17301763
    .line 17301764
    const/16 v49, 0x0

    .line 17301765
    .line 17301766
    const/16 v50, 0x0

    .line 17301767
    .line 17301768
    const/16 v51, 0x0

    .line 17301769
    .line 17301770
    const/16 v52, 0x0

    .line 17301771
    .line 17301772
    const/16 v53, 0x0

    .line 17301773
    .line 17301774
    const/16 v54, 0x0

    .line 17301775
    .line 17301776
    const/16 v55, 0x0

    .line 17301777
    .line 17301778
    const/16 v56, 0x0

    .line 17301779
    .line 17301780
    const/16 v57, 0x0

    .line 17301781
    .line 17301782
    const/16 v58, 0x0

    .line 17301783
    .line 17301784
    const/16 v59, 0x0

    .line 17301785
    .line 17301786
    const/16 v60, 0x0

    .line 17301787
    .line 17301788
    const/16 v61, 0x0

    .line 17301789
    .line 17301790
    const/16 v62, 0x0

    .line 17301791
    .line 17301792
    const/16 v63, 0x0

    .line 17301793
    .line 17301794
    const/16 v64, 0x0

    .line 17301795
    .line 17301796
    const/16 v65, 0x0

    .line 17301797
    .line 17301798
    const/16 v66, 0x0

    .line 17301799
    .line 17301800
    const/16 v67, 0x0

    .line 17301801
    .line 17301802
    const/16 v68, 0x0

    .line 17301803
    .line 17301804
    const/16 v69, 0x0

    .line 17301805
    .line 17301806
    const/16 v70, 0x0

    .line 17301807
    .line 17301808
    const/16 v71, 0x0

    .line 17301809
    .line 17301810
    const/16 v72, 0x0

    .line 17301811
    .line 17301812
    const/16 v73, 0x0

    .line 17301813
    .line 17301814
    const/16 v74, -0x1

    .line 17301815
    .line 17301816
    const v75, -0x30000001

    .line 17301817
    .line 17301818
    .line 17301819
    const/16 v76, -0x1

    .line 17301820
    .line 17301821
    const/16 v77, -0x1

    .line 17301822
    .line 17301823
    const/16 v78, 0x7f

    .line 17301824
    .line 17301825
    move-object v3, v0

    .line 17301826
    move-object v4, v6

    .line 17301827
    move-object v5, v7

    .line 17301828
    move-object v6, v8

    .line 17301829
    move-object v7, v9

    .line 17301830
    move-object v8, v10

    .line 17301831
    move-object v9, v11

    .line 17301832
    move-object v10, v12

    .line 17301833
    move-object v11, v13

    .line 17301834
    move-object v12, v14

    .line 17301835
    move-object v13, v15

    .line 17301836
    move-object/from16 v14, v16

    .line 17301837
    .line 17301838
    move-object/from16 v15, v17

    .line 17301839
    .line 17301840
    move-object/from16 v16, v18

    .line 17301841
    .line 17301842
    move-object/from16 v17, v19

    .line 17301843
    .line 17301844
    move-object/from16 v18, v20

    .line 17301845
    .line 17301846
    move-object/from16 v19, v21

    .line 17301847
    .line 17301848
    move-object/from16 v20, v22

    .line 17301849
    .line 17301850
    move-object/from16 v21, v23

    .line 17301851
    .line 17301852
    move-object/from16 v22, v24

    .line 17301853
    .line 17301854
    move-object/from16 v23, v25

    .line 17301855
    .line 17301856
    move-object/from16 v24, v26

    .line 17301857
    .line 17301858
    move-object/from16 v25, v27

    .line 17301859
    .line 17301860
    move-object/from16 v26, v28

    .line 17301861
    .line 17301862
    move-object/from16 v27, v29

    .line 17301863
    .line 17301864
    move-object/from16 v28, v30

    .line 17301865
    .line 17301866
    move-object/from16 v29, v31

    .line 17301867
    .line 17301868
    move-object/from16 v30, v32

    .line 17301869
    .line 17301870
    move-object/from16 v31, v33

    .line 17301871
    .line 17301872
    move-object/from16 v32, v34

    .line 17301873
    .line 17301874
    move-object/from16 v33, v35

    .line 17301875
    .line 17301876
    move-object/from16 v34, v36

    .line 17301877
    .line 17301878
    move-object/from16 v35, v37

    .line 17301879
    .line 17301880
    move/from16 v36, v38

    .line 17301881
    .line 17301882
    move-object/from16 v37, v39

    .line 17301883
    .line 17301884
    move-object/from16 v38, v40

    .line 17301885
    .line 17301886
    move-object/from16 v39, v41

    .line 17301887
    .line 17301888
    move-object/from16 v40, v42

    .line 17301889
    .line 17301890
    move-object/from16 v41, v43

    .line 17301891
    .line 17301892
    move-object/from16 v42, v44

    .line 17301893
    .line 17301894
    move-object/from16 v43, v79

    .line 17301895
    .line 17301896
    move-object/from16 v44, v80

    .line 17301897
    .line 17301898
    invoke-static/range {v2 .. v78}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v2

    .line 17301902
    goto/16 :goto_303

    .line 17301903
    .line 17301904
    :cond_190
    :try_start_190
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301905
    .line 17301906
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$updateFirstScreenMonitor$1;->$networkVO:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 17301907
    .line 17301908
    if-eqz v0, :cond_1b2

    .line 17301909
    .line 17301910
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO$Metrics;

    .line 17301911
    .line 17301912
    if-eqz v0, :cond_1b2

    .line 17301913
    .line 17301914
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO$Metrics;->chunkedDataReceivedTimestamps:Ljava/util/HashMap;

    .line 17301915
    .line 17301916
    if-eqz v0, :cond_1b2

    .line 17301917
    .line 17301918
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$updateFirstScreenMonitor$1;->$chunkedData:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 17301919
    .line 17301920
    if-eqz v3, :cond_1a7

    .line 17301921
    .line 17301922
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getChunkedSection()Ljava/lang/String;

    .line 17301923
    .line 17301924
    .line 17301925
    move-result-object v3

    .line 17301926
    goto :goto_1a8

    .line 17301927
    :cond_1a7
    const/4 v3, 0x0

    .line 17301928
    :goto_1a8
    if-nez v3, :cond_1ab

    .line 17301929
    .line 17301930
    move-object v3, v5

    .line 17301931
    :cond_1ab
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object v0

    .line 17301935
    check-cast v0, Ljava/lang/Long;

    .line 17301936
    .line 17301937
    goto :goto_1b3

    .line 17301938
    :cond_1b2
    const/4 v0, 0x0

    .line 17301939
    :goto_1b3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v0
    :try_end_1b7
    .catchall {:try_start_190 .. :try_end_1b7} :catchall_1b8

    .line 17301943
    goto :goto_1c3

    .line 17301944
    :catchall_1b8
    move-exception v0

    .line 17301945
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301946
    .line 17301947
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object v0

    .line 17301951
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object v0

    .line 17301955
    :goto_1c3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301956
    .line 17301957
    .line 17301958
    move-result v3

    .line 17301959
    if-eqz v3, :cond_1ca

    .line 17301960
    .line 17301961
    const/4 v0, 0x0

    .line 17301962
    :cond_1ca
    check-cast v0, Ljava/lang/Long;

    .line 17301963
    .line 17301964
    if-nez v0, :cond_1d6

    .line 17301965
    .line 17301966
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-wide v6

    .line 17301970
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301971
    .line 17301972
    .line 17301973
    move-result-object v0

    .line 17301974
    :cond_1d6
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301975
    .line 17301976
    .line 17301977
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-wide v6

    .line 17301981
    :try_start_1dd
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$updateFirstScreenMonitor$1;->$networkVO:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 17301982
    .line 17301983
    if-eqz v0, :cond_21e

    .line 17301984
    .line 17301985
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO$Metrics;

    .line 17301986
    .line 17301987
    if-eqz v0, :cond_21e

    .line 17301988
    .line 17301989
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO$Metrics;->chunkedDataReceivedTimestamps:Ljava/util/HashMap;

    .line 17301990
    .line 17301991
    if-eqz v0, :cond_21e

    .line 17301992
    .line 17301993
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-object v0

    .line 17301997
    if-eqz v0, :cond_21e

    .line 17301998
    .line 17301999
    check-cast v0, Ljava/lang/Iterable;

    .line 17302000
    .line 17302001
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object v0

    .line 17302005
    :cond_1f5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302006
    .line 17302007
    .line 17302008
    move-result v3

    .line 17302009
    if-eqz v3, :cond_21a

    .line 17302010
    .line 17302011
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object v3

    .line 17302015
    move-object v8, v3

    .line 17302016
    check-cast v8, Ljava/util/Map$Entry;

    .line 17302017
    .line 17302018
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object v8

    .line 17302022
    check-cast v8, Ljava/lang/String;

    .line 17302023
    .line 17302024
    iget-object v9, v1, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$updateFirstScreenMonitor$1;->$chunkedData:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 17302025
    .line 17302026
    if-eqz v9, :cond_211

    .line 17302027
    .line 17302028
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getChunkedSection()Ljava/lang/String;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object v9

    .line 17302032
    goto :goto_212

    .line 17302033
    :cond_211
    const/4 v9, 0x0

    .line 17302034
    :goto_212
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302035
    .line 17302036
    .line 17302037
    move-result v8

    .line 17302038
    xor-int/2addr v8, v4

    .line 17302039
    if-eqz v8, :cond_1f5

    .line 17302040
    .line 17302041
    goto :goto_21b

    .line 17302042
    :cond_21a
    const/4 v3, 0x0

    .line 17302043
    :goto_21b
    check-cast v3, Ljava/util/Map$Entry;

    .line 17302044
    .line 17302045
    goto :goto_21f

    .line 17302046
    :cond_21e
    const/4 v3, 0x0

    .line 17302047
    :goto_21f
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302048
    .line 17302049
    .line 17302050
    move-result-object v0
    :try_end_223
    .catchall {:try_start_1dd .. :try_end_223} :catchall_224

    .line 17302051
    goto :goto_22f

    .line 17302052
    :catchall_224
    move-exception v0

    .line 17302053
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302054
    .line 17302055
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object v0

    .line 17302059
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302060
    .line 17302061
    .line 17302062
    move-result-object v0

    .line 17302063
    :goto_22f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302064
    .line 17302065
    .line 17302066
    move-result v3

    .line 17302067
    if-eqz v3, :cond_236

    .line 17302068
    .line 17302069
    const/4 v0, 0x0

    .line 17302070
    :cond_236
    check-cast v0, Ljava/util/Map$Entry;

    .line 17302071
    .line 17302072
    const/4 v3, 0x0

    .line 17302073
    const/4 v4, 0x0

    .line 17302074
    const/4 v8, 0x0

    .line 17302075
    const/4 v9, 0x0

    .line 17302076
    const/4 v10, 0x0

    .line 17302077
    const/4 v11, 0x0

    .line 17302078
    const/4 v12, 0x0

    .line 17302079
    const/4 v13, 0x0

    .line 17302080
    iget-object v15, v1, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$updateFirstScreenMonitor$1;->$chunkedData:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 17302081
    .line 17302082
    if-eqz v15, :cond_24b

    .line 17302083
    .line 17302084
    invoke-virtual {v15}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getChunkedSection()Ljava/lang/String;

    .line 17302085
    .line 17302086
    .line 17302087
    move-result-object v15

    .line 17302088
    move-object/from16 v46, v15

    .line 17302089
    .line 17302090
    goto :goto_24d

    .line 17302091
    :cond_24b
    const/16 v46, 0x0

    .line 17302092
    .line 17302093
    :goto_24d
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302094
    .line 17302095
    .line 17302096
    move-result-object v47

    .line 17302097
    const/16 v16, 0x0

    .line 17302098
    .line 17302099
    const/16 v17, 0x0

    .line 17302100
    .line 17302101
    const/16 v18, 0x0

    .line 17302102
    .line 17302103
    const/16 v19, 0x0

    .line 17302104
    .line 17302105
    const/16 v20, 0x0

    .line 17302106
    .line 17302107
    const/16 v21, 0x0

    .line 17302108
    .line 17302109
    const/16 v22, 0x0

    .line 17302110
    .line 17302111
    const/16 v23, 0x0

    .line 17302112
    .line 17302113
    const/16 v24, 0x0

    .line 17302114
    .line 17302115
    const/16 v25, 0x0

    .line 17302116
    .line 17302117
    const/16 v26, 0x0

    .line 17302118
    .line 17302119
    const/16 v27, 0x0

    .line 17302120
    .line 17302121
    const/16 v28, 0x0

    .line 17302122
    .line 17302123
    const/16 v29, 0x0

    .line 17302124
    .line 17302125
    const/16 v30, 0x0

    .line 17302126
    .line 17302127
    const/16 v31, 0x0

    .line 17302128
    .line 17302129
    const/16 v32, 0x0

    .line 17302130
    .line 17302131
    const/16 v33, 0x0

    .line 17302132
    .line 17302133
    const/16 v34, 0x0

    .line 17302134
    .line 17302135
    const/16 v35, 0x0

    .line 17302136
    .line 17302137
    const/16 v36, 0x0

    .line 17302138
    .line 17302139
    const/16 v37, 0x0

    .line 17302140
    .line 17302141
    const/16 v38, 0x0

    .line 17302142
    .line 17302143
    const/16 v39, 0x0

    .line 17302144
    .line 17302145
    const/16 v40, 0x0

    .line 17302146
    .line 17302147
    const/16 v41, 0x0

    .line 17302148
    .line 17302149
    const/16 v42, 0x0

    .line 17302150
    .line 17302151
    const/16 v43, 0x0

    .line 17302152
    .line 17302153
    const/16 v44, 0x0

    .line 17302154
    .line 17302155
    const/16 v45, 0x0

    .line 17302156
    .line 17302157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302158
    .line 17302159
    .line 17302160
    move-result-wide v48

    .line 17302161
    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302162
    .line 17302163
    .line 17302164
    move-result-object v79

    .line 17302165
    if-eqz v0, :cond_29f

    .line 17302166
    .line 17302167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302168
    .line 17302169
    .line 17302170
    move-result-object v0

    .line 17302171
    check-cast v0, Ljava/lang/Long;

    .line 17302172
    .line 17302173
    if-nez v0, :cond_2a5

    .line 17302174
    .line 17302175
    :cond_29f
    const-wide/16 v48, 0x0

    .line 17302176
    .line 17302177
    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302178
    .line 17302179
    .line 17302180
    move-result-object v0

    .line 17302181
    :cond_2a5
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302182
    .line 17302183
    .line 17302184
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17302185
    .line 17302186
    .line 17302187
    move-result-wide v14

    .line 17302188
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 17302189
    .line 17302190
    .line 17302191
    move-result-wide v5

    .line 17302192
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302193
    .line 17302194
    .line 17302195
    move-result-object v15

    .line 17302196
    const/16 v48, 0x0

    .line 17302197
    .line 17302198
    const/16 v49, 0x0

    .line 17302199
    .line 17302200
    const/16 v50, 0x0

    .line 17302201
    .line 17302202
    const/16 v51, 0x0

    .line 17302203
    .line 17302204
    const/16 v52, 0x0

    .line 17302205
    .line 17302206
    const/16 v53, 0x0

    .line 17302207
    .line 17302208
    const/16 v54, 0x0

    .line 17302209
    .line 17302210
    const/16 v55, 0x0

    .line 17302211
    .line 17302212
    const/16 v56, 0x0

    .line 17302213
    .line 17302214
    const/16 v57, 0x0

    .line 17302215
    .line 17302216
    const/16 v58, 0x0

    .line 17302217
    .line 17302218
    const/16 v59, 0x0

    .line 17302219
    .line 17302220
    const/16 v60, 0x0

    .line 17302221
    .line 17302222
    const/16 v61, 0x0

    .line 17302223
    .line 17302224
    const/16 v62, 0x0

    .line 17302225
    .line 17302226
    const/16 v63, 0x0

    .line 17302227
    .line 17302228
    const/16 v64, 0x0

    .line 17302229
    .line 17302230
    const/16 v65, 0x0

    .line 17302231
    .line 17302232
    const/16 v66, 0x0

    .line 17302233
    .line 17302234
    const/16 v67, 0x0

    .line 17302235
    .line 17302236
    const/16 v68, 0x0

    .line 17302237
    .line 17302238
    const/16 v69, 0x0

    .line 17302239
    .line 17302240
    const/16 v70, 0x0

    .line 17302241
    .line 17302242
    const/16 v71, 0x0

    .line 17302243
    .line 17302244
    const/16 v72, 0x0

    .line 17302245
    .line 17302246
    const/16 v73, 0x0

    .line 17302247
    .line 17302248
    const v74, -0x600001

    .line 17302249
    .line 17302250
    .line 17302251
    const/16 v75, -0x1

    .line 17302252
    .line 17302253
    const/16 v76, -0x4

    .line 17302254
    .line 17302255
    const/16 v77, -0x1

    .line 17302256
    .line 17302257
    const/16 v78, 0x7f

    .line 17302258
    .line 17302259
    const/4 v6, 0x0

    .line 17302260
    const/4 v7, 0x0

    .line 17302261
    move-object v5, v8

    .line 17302262
    move-object v8, v9

    .line 17302263
    move-object v9, v10

    .line 17302264
    move-object v10, v11

    .line 17302265
    move-object v11, v12

    .line 17302266
    move-object v12, v13

    .line 17302267
    const/4 v0, 0x0

    .line 17302268
    move-object v13, v0

    .line 17302269
    move-object/from16 v14, v79

    .line 17302270
    .line 17302271
    invoke-static/range {v2 .. v78}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17302272
    .line 17302273
    .line 17302274
    move-result-object v2

    .line 17302275
    :goto_303
    return-object v2
.end method


