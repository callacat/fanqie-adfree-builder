## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->c:Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->c:Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final c(JJLcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V
[MOD-CHANGED]
.method public final c(JJLcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V
    .registers 95

    .prologue
    .line 50921472
    move-object/from16 v1, p0

    .line 50921474
    move-wide/from16 v2, p3

    .line 50921476
    move-object/from16 v4, p5

    .line 50921478
    const/4 v5, 0x0

    .line 50921479
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921482
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50921484
    sget-object v6, Lau/n$a;->b:Lau/n$a;

    .line 50921486
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50921488
    const-string v8, "first screen call back lynxloadResut is "

    .line 50921490
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921493
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921496
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921499
    move-result-object v7

    .line 50921500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921503
    invoke-static {v6, v7}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50921506
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50921508
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    .line 50921511
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50921513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921516
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getFlag()Ljava/lang/String;

    .line 50921519
    move-result-object v0

    .line 50921520
    const-string v7, "cache"

    .line 50921522
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921525
    move-result v0

    .line 50921526
    const/4 v7, 0x2

    .line 50921527
    const/4 v8, 0x0

    .line 50921528
    const/4 v9, 0x1

    .line 50921529
    if-eqz v0, :cond_244

    .line 50921531
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50921533
    sget-object v10, Lcom/bytedance/android/shopping/api/mall/IECNativeContainerLoadState$MallState;->INIT:Lcom/bytedance/android/shopping/api/mall/IECNativeContainerLoadState$MallState;

    .line 50921535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921538
    const-string v0, "render with cached data finished"

    .line 50921540
    invoke-static {v6, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50921543
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50921545
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50921547
    iput-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->K:Ljava/lang/Boolean;

    .line 50921549
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50921551
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;

    .line 50921553
    if-eqz v0, :cond_56

    .line 50921555
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;->run()V

    .line 50921558
    :cond_56
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50921560
    iput-object v8, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;

    .line 50921562
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50921564
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Z:Lkotlin/Lazy;

    .line 50921566
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921569
    move-result-object v0

    .line 50921570
    check-cast v0, Lfz/b;

    .line 50921572
    if-eqz v0, :cond_6c

    .line 50921574
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921577
    move-result-object v6

    .line 50921578
    iput-object v6, v0, Lfz/b;->c:Ljava/lang/Long;

    .line 50921580
    :cond_6c
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50921582
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50921584
    if-eqz v0, :cond_75

    .line 50921586
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->B(J)V

    .line 50921589
    :cond_75
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50921591
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50921593
    if-eqz v0, :cond_82

    .line 50921595
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getLynxCardLoadTime()J

    .line 50921598
    move-result-wide v2

    .line 50921599
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->D(J)V

    .line 50921602
    :cond_82
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50921604
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50921606
    if-eqz v0, :cond_8f

    .line 50921608
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getLynxCardCreateViewTime()J

    .line 50921611
    move-result-wide v2

    .line 50921612
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->C(J)V

    .line 50921615
    :cond_8f
    iget-boolean v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->a:Z

    .line 50921617
    if-nez v0, :cond_9a

    .line 50921619
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50921621
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->H0:Lcz/c;

    .line 50921623
    invoke-virtual {v0}, Lcz/c;->M0()V

    .line 50921626
    :cond_9a
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50921628
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50921630
    if-eqz v0, :cond_142

    .line 50921632
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getCatchNoBind()Z

    .line 50921635
    move-result v2

    .line 50921636
    iget-object v10, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 50921638
    const/4 v11, 0x0

    .line 50921639
    const/4 v12, 0x0

    .line 50921640
    const/4 v13, 0x0

    .line 50921641
    const/4 v14, 0x0

    .line 50921642
    const/4 v15, 0x0

    .line 50921643
    const/16 v16, 0x0

    .line 50921645
    const/16 v17, 0x0

    .line 50921647
    const/16 v18, 0x0

    .line 50921649
    const/16 v19, 0x0

    .line 50921651
    const/16 v20, 0x0

    .line 50921653
    const/16 v21, 0x0

    .line 50921655
    const/16 v22, 0x0

    .line 50921657
    const/16 v23, 0x0

    .line 50921659
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921662
    move-result-object v24

    .line 50921663
    const/16 v25, 0x0

    .line 50921665
    const/16 v26, 0x0

    .line 50921667
    const/16 v27, 0x0

    .line 50921669
    const/16 v28, 0x0

    .line 50921671
    const/16 v29, 0x0

    .line 50921673
    const/16 v30, 0x0

    .line 50921675
    const/16 v31, 0x0

    .line 50921677
    const/16 v32, 0x0

    .line 50921679
    const/16 v33, 0x0

    .line 50921681
    const/16 v34, 0x0

    .line 50921683
    const/16 v35, 0x0

    .line 50921685
    const/16 v36, 0x0

    .line 50921687
    const/16 v37, 0x0

    .line 50921689
    const/16 v38, 0x0

    .line 50921691
    const/16 v39, 0x0

    .line 50921693
    const/16 v40, 0x0

    .line 50921695
    const/16 v41, 0x0

    .line 50921697
    const/16 v42, 0x0

    .line 50921699
    const/16 v43, 0x0

    .line 50921701
    const/16 v44, 0x0

    .line 50921703
    const/16 v45, 0x0

    .line 50921705
    const/16 v46, 0x0

    .line 50921707
    const/16 v47, 0x0

    .line 50921709
    const/16 v48, 0x0

    .line 50921711
    const/16 v49, 0x0

    .line 50921713
    const/16 v50, 0x0

    .line 50921715
    const/16 v51, 0x0

    .line 50921717
    const/16 v52, 0x0

    .line 50921719
    const/16 v53, 0x0

    .line 50921721
    const/16 v54, 0x0

    .line 50921723
    const/16 v55, 0x0

    .line 50921725
    const/16 v56, 0x0

    .line 50921727
    const/16 v57, 0x0

    .line 50921729
    const/16 v58, 0x0

    .line 50921731
    const/16 v59, 0x0

    .line 50921733
    const/16 v60, 0x0

    .line 50921735
    const/16 v61, 0x0

    .line 50921737
    const/16 v62, 0x0

    .line 50921739
    const/16 v63, 0x0

    .line 50921741
    const/16 v64, 0x0

    .line 50921743
    const/16 v65, 0x0

    .line 50921745
    const/16 v66, 0x0

    .line 50921747
    const/16 v67, 0x0

    .line 50921749
    const/16 v68, 0x0

    .line 50921751
    const/16 v69, 0x0

    .line 50921753
    const/16 v70, 0x0

    .line 50921755
    const/16 v71, 0x0

    .line 50921757
    const/16 v72, 0x0

    .line 50921759
    const/16 v73, 0x0

    .line 50921761
    const/16 v74, 0x0

    .line 50921763
    const/16 v75, 0x0

    .line 50921765
    const/16 v76, 0x0

    .line 50921767
    const/16 v77, 0x0

    .line 50921769
    const/16 v78, 0x0

    .line 50921771
    const/16 v79, 0x0

    .line 50921773
    const/16 v80, 0x0

    .line 50921775
    const/16 v81, 0x0

    .line 50921777
    const v82, -0x800001

    .line 50921780
    const/16 v83, -0x1

    .line 50921782
    const/16 v84, -0x1

    .line 50921784
    const/16 v85, -0x1

    .line 50921786
    const/16 v86, 0x7f

    .line 50921788
    invoke-static/range {v10 .. v86}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 50921791
    move-result-object v2

    .line 50921792
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 50921794
    :cond_142
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50921796
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 50921798
    if-eqz v0, :cond_14b

    .line 50921800
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/i;->M0()V

    .line 50921803
    :cond_14b
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50921805
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50921807
    if-eqz v2, :cond_1f0

    .line 50921809
    iget v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->A:I

    .line 50921811
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921814
    move-result-object v61

    .line 50921815
    iget-object v10, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 50921817
    const/4 v11, 0x0

    .line 50921818
    const/4 v12, 0x0

    .line 50921819
    const/4 v13, 0x0

    .line 50921820
    const/4 v14, 0x0

    .line 50921821
    const/4 v15, 0x0

    .line 50921822
    const/16 v16, 0x0

    .line 50921824
    const/16 v17, 0x0

    .line 50921826
    const/16 v18, 0x0

    .line 50921828
    const/16 v19, 0x0

    .line 50921830
    const/16 v20, 0x0

    .line 50921832
    const/16 v21, 0x0

    .line 50921834
    const/16 v22, 0x0

    .line 50921836
    const/16 v23, 0x0

    .line 50921838
    const/16 v24, 0x0

    .line 50921840
    const/16 v25, 0x0

    .line 50921842
    const/16 v26, 0x0

    .line 50921844
    const/16 v27, 0x0

    .line 50921846
    const/16 v28, 0x0

    .line 50921848
    const/16 v29, 0x0

    .line 50921850
    const/16 v30, 0x0

    .line 50921852
    const/16 v31, 0x0

    .line 50921854
    const/16 v32, 0x0

    .line 50921856
    const/16 v33, 0x0

    .line 50921858
    const/16 v34, 0x0

    .line 50921860
    const/16 v35, 0x0

    .line 50921862
    const/16 v36, 0x0

    .line 50921864
    const/16 v37, 0x0

    .line 50921866
    const/16 v38, 0x0

    .line 50921868
    const/16 v39, 0x0

    .line 50921870
    const/16 v40, 0x0

    .line 50921872
    const/16 v41, 0x0

    .line 50921874
    const/16 v42, 0x0

    .line 50921876
    const/16 v43, 0x0

    .line 50921878
    const/16 v44, 0x0

    .line 50921880
    const/16 v45, 0x0

    .line 50921882
    const/16 v46, 0x0

    .line 50921884
    const/16 v47, 0x0

    .line 50921886
    const/16 v48, 0x0

    .line 50921888
    const/16 v49, 0x0

    .line 50921890
    const/16 v50, 0x0

    .line 50921892
    const/16 v51, 0x0

    .line 50921894
    const/16 v52, 0x0

    .line 50921896
    const/16 v53, 0x0

    .line 50921898
    const/16 v54, 0x0

    .line 50921900
    const/16 v55, 0x0

    .line 50921902
    const/16 v56, 0x0

    .line 50921904
    const/16 v57, 0x0

    .line 50921906
    const/16 v58, 0x0

    .line 50921908
    const/16 v59, 0x0

    .line 50921910
    const/16 v60, 0x0

    .line 50921912
    const/16 v62, 0x0

    .line 50921914
    const/16 v63, 0x0

    .line 50921916
    const/16 v64, 0x0

    .line 50921918
    const/16 v65, 0x0

    .line 50921920
    const/16 v66, 0x0

    .line 50921922
    const/16 v67, 0x0

    .line 50921924
    const/16 v68, 0x0

    .line 50921926
    const/16 v69, 0x0

    .line 50921928
    const/16 v70, 0x0

    .line 50921930
    const/16 v71, 0x0

    .line 50921932
    const/16 v72, 0x0

    .line 50921934
    const/16 v73, 0x0

    .line 50921936
    const/16 v74, 0x0

    .line 50921938
    const/16 v75, 0x0

    .line 50921940
    const/16 v76, 0x0

    .line 50921942
    const/16 v77, 0x0

    .line 50921944
    const/16 v78, 0x0

    .line 50921946
    const/16 v79, 0x0

    .line 50921948
    const/16 v80, 0x0

    .line 50921950
    const/16 v81, 0x0

    .line 50921952
    const/16 v82, -0x1

    .line 50921954
    const/16 v83, -0x1

    .line 50921956
    const/16 v84, -0x401

    .line 50921958
    const/16 v85, -0x1

    .line 50921960
    const/16 v86, 0x7f

    .line 50921962
    invoke-static/range {v10 .. v86}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 50921965
    move-result-object v0

    .line 50921966
    iput-object v0, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 50921968
    :cond_1f0
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 50921970
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLegou()Z

    .line 50921973
    move-result v0

    .line 50921974
    if-eqz v0, :cond_210

    .line 50921976
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 50921979
    move-result-object v0

    .line 50921980
    const-class v2, Lcom/bytedance/android/shopping/api/mall/IECMallHomepageService;

    .line 50921982
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50921985
    move-result-object v0

    .line 50921986
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/IECMallHomepageService;

    .line 50921988
    if-eqz v0, :cond_210

    .line 50921990
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50921992
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50921994
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50921997
    invoke-interface {v0, v2, v9, v3}, Lcom/bytedance/android/shopping/api/mall/IECMallHomepageService;->notifyRenderFinished(Lcom/bytedance/android/shopping/api/mall/g;ZLjava/util/Map;)V

    .line 50922000
    :cond_210
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922002
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L0:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 50922004
    if-eqz v2, :cond_230

    .line 50922006
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->R:Lkotlin/Lazy;

    .line 50922008
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922011
    move-result-object v0

    .line 50922012
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;

    .line 50922014
    if-eqz v0, :cond_230

    .line 50922016
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922019
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;->a:Ljava/lang/String;

    .line 50922021
    const-string v4, "1"

    .line 50922023
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922026
    move-result v3

    .line 50922027
    if-eqz v3, :cond_230

    .line 50922029
    invoke-virtual {v0, v2}, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;->a(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;)V

    .line 50922032
    :cond_230
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;->b:Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;

    .line 50922034
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922036
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 50922038
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f()Ljava/lang/String;

    .line 50922041
    move-result-object v2

    .line 50922042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922045
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922048
    invoke-static {v7, v2}, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;->c(ILjava/lang/String;)V

    .line 50922051
    return-void

    .line 50922052
    :cond_244
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getFlag()Ljava/lang/String;

    .line 50922055
    move-result-object v0

    .line 50922056
    const-string v6, "real"

    .line 50922058
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922061
    move-result v0

    .line 50922062
    const-string v6, ""

    .line 50922064
    if-eqz v0, :cond_2ef

    .line 50922066
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922068
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50922071
    move-result-object v0

    .line 50922072
    if-eqz v0, :cond_2ef

    .line 50922074
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50922077
    move-result-object v0

    .line 50922078
    if-eqz v0, :cond_2ef

    .line 50922080
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50922083
    move-result-object v0

    .line 50922084
    if-eqz v0, :cond_2ef

    .line 50922086
    const-string v10, "schema"

    .line 50922088
    invoke-virtual {v0, v10, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922091
    move-result-object v0

    .line 50922092
    if-eqz v0, :cond_2ef

    .line 50922094
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50922097
    move-result v10

    .line 50922098
    if-lez v10, :cond_276

    .line 50922100
    const/4 v10, 0x1

    .line 50922101
    goto :goto_277

    .line 50922102
    :cond_276
    const/4 v10, 0x0

    .line 50922103
    :goto_277
    if-eqz v10, :cond_2ef

    .line 50922105
    :try_start_279
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50922107
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50922110
    move-result-object v0

    .line 50922111
    const-string v10, "delivery_session_id"

    .line 50922113
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50922116
    move-result-object v10

    .line 50922117
    const-string v11, "delivery_template_key"

    .line 50922119
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50922122
    move-result-object v0

    .line 50922123
    if-eqz v10, :cond_296

    .line 50922125
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50922128
    move-result v11

    .line 50922129
    if-nez v11, :cond_294

    .line 50922131
    goto :goto_296

    .line 50922132
    :cond_294
    const/4 v11, 0x0

    .line 50922133
    goto :goto_297

    .line 50922134
    :cond_296
    :goto_296
    const/4 v11, 0x1

    .line 50922135
    :goto_297
    if-nez v11, :cond_2df

    .line 50922137
    if-eqz v0, :cond_2a4

    .line 50922139
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50922142
    move-result v11

    .line 50922143
    if-nez v11, :cond_2a2

    .line 50922145
    goto :goto_2a4

    .line 50922146
    :cond_2a2
    const/4 v11, 0x0

    .line 50922147
    goto :goto_2a5

    .line 50922148
    :cond_2a4
    :goto_2a4
    const/4 v11, 0x1

    .line 50922149
    :goto_2a5
    if-nez v11, :cond_2df

    .line 50922151
    const-string v11, "delivery_to_mall_template"

    .line 50922153
    invoke-static {v0, v11, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50922156
    move-result v0

    .line 50922157
    if-eqz v0, :cond_2df

    .line 50922159
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 50922162
    move-result-object v0

    .line 50922163
    const-class v11, Lcom/bytedance/android/shopping/api/mall/j;

    .line 50922165
    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50922168
    move-result-object v0

    .line 50922169
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/j;

    .line 50922171
    if-eqz v0, :cond_2df

    .line 50922173
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/j;->a()Lhy/a;

    .line 50922176
    move-result-object v0

    .line 50922177
    if-eqz v0, :cond_2df

    .line 50922179
    invoke-interface {v0}, Lhy/a;->f()Ljava/util/Map;

    .line 50922182
    move-result-object v11

    .line 50922183
    if-eqz v11, :cond_2cb

    .line 50922185
    const/4 v11, 0x1

    .line 50922186
    goto :goto_2cc

    .line 50922187
    :cond_2cb
    const/4 v11, 0x0

    .line 50922188
    :goto_2cc
    if-eqz v11, :cond_2cf

    .line 50922190
    goto :goto_2d0

    .line 50922191
    :cond_2cf
    move-object v0, v8

    .line 50922192
    :goto_2d0
    if-eqz v0, :cond_2df

    .line 50922194
    sget v11, Lhy/a$a;->a:I

    .line 50922196
    invoke-interface {v0}, Lhy/a;->onRecord()V

    .line 50922199
    new-instance v11, Lhy/b;

    .line 50922201
    invoke-direct {v11, v10}, Lhy/b;-><init>(Ljava/lang/String;)V

    .line 50922204
    invoke-interface {v0}, Lhy/a;->a()V

    .line 50922207
    :cond_2df
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922209
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e4
    .catchall {:try_start_279 .. :try_end_2e4} :catchall_2e5

    .line 50922212
    goto :goto_2ef

    .line 50922213
    :catchall_2e5
    move-exception v0

    .line 50922214
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50922216
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50922219
    move-result-object v0

    .line 50922220
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922223
    :cond_2ef
    :goto_2ef
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922225
    sget-object v10, Lcom/bytedance/android/shopping/api/mall/IECNativeContainerLoadState$MallState;->INIT:Lcom/bytedance/android/shopping/api/mall/IECNativeContainerLoadState$MallState;

    .line 50922227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922230
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922232
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->wg()Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;

    .line 50922235
    move-result-object v0

    .line 50922236
    const/4 v10, 0x3

    .line 50922237
    if-eqz v0, :cond_311

    .line 50922239
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;->d:Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion$FirstScreenOptData;

    .line 50922241
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion$FirstScreenOptData;->clearMemoryTime:Ljava/lang/Integer;

    .line 50922243
    if-nez v0, :cond_306

    .line 50922245
    goto :goto_311

    .line 50922246
    :cond_306
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50922249
    move-result v0

    .line 50922250
    if-ne v0, v10, :cond_311

    .line 50922252
    sget-object v0, Lgz/g;->a:Lgz/g;

    .line 50922254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922257
    :cond_311
    :goto_311
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922259
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->p3:Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;

    .line 50922261
    if-eqz v0, :cond_31a

    .line 50922263
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->d()V

    .line 50922266
    :cond_31a
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 50922268
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLegou()Z

    .line 50922271
    move-result v0

    .line 50922272
    if-eqz v0, :cond_33a

    .line 50922274
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 50922277
    move-result-object v0

    .line 50922278
    const-class v11, Lcom/bytedance/android/shopping/api/mall/IECMallHomepageService;

    .line 50922280
    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50922283
    move-result-object v0

    .line 50922284
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/IECMallHomepageService;

    .line 50922286
    if-eqz v0, :cond_33a

    .line 50922288
    iget-object v11, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922290
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 50922292
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50922295
    invoke-interface {v0, v11, v5, v12}, Lcom/bytedance/android/shopping/api/mall/IECMallHomepageService;->notifyRenderFinished(Lcom/bytedance/android/shopping/api/mall/g;ZLjava/util/Map;)V

    .line 50922298
    :cond_33a
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50922300
    sget-object v11, Lau/n$a;->b:Lau/n$a;

    .line 50922302
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50922304
    const-string v13, "render first screen finished, flag = "

    .line 50922306
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922309
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getFlag()Ljava/lang/String;

    .line 50922312
    move-result-object v13

    .line 50922313
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922316
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922319
    move-result-object v12

    .line 50922320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922323
    invoke-static {v11, v12}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50922326
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922328
    iget-object v11, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50922330
    if-eqz v11, :cond_363

    .line 50922332
    iget-object v11, v11, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 50922334
    if-eqz v11, :cond_363

    .line 50922336
    iget-object v11, v11, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->secondChunkRenderStart:Ljava/lang/Long;

    .line 50922338
    goto :goto_364

    .line 50922339
    :cond_363
    move-object v11, v8

    .line 50922340
    :goto_364
    if-eqz v11, :cond_372

    .line 50922342
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50922344
    if-eqz v0, :cond_372

    .line 50922346
    new-instance v11, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6$onFirstScreen$2;

    .line 50922348
    invoke-direct {v11, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6$onFirstScreen$2;-><init>(J)V

    .line 50922351
    invoke-virtual {v0, v11}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->R(Lkotlin/jvm/functions/Function1;)V

    .line 50922354
    :cond_372
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922356
    iget-object v11, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L0:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 50922358
    if-eqz v11, :cond_3a9

    .line 50922360
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->R:Lkotlin/Lazy;

    .line 50922362
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922365
    move-result-object v0

    .line 50922366
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;

    .line 50922368
    if-eqz v0, :cond_3a9

    .line 50922370
    invoke-static {v11, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922373
    new-instance v12, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50922375
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50922378
    move-result-object v13

    .line 50922379
    invoke-direct {v12, v13}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50922382
    new-instance v13, Lgz/d;

    .line 50922384
    invoke-direct {v13, v0, v11}, Lgz/d;-><init>(Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;)V

    .line 50922387
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;->d:Lkotlin/Lazy;

    .line 50922389
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922392
    move-result-object v0

    .line 50922393
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt$Companion$GylPinToTopParams;

    .line 50922395
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt$Companion$GylPinToTopParams;->delayTime:Ljava/lang/Long;

    .line 50922397
    if-eqz v0, :cond_3a4

    .line 50922399
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50922402
    move-result-wide v14

    .line 50922403
    goto :goto_3a6

    .line 50922404
    :cond_3a4
    const-wide/16 v14, 0x1f4

    .line 50922406
    :goto_3a6
    invoke-virtual {v12, v13, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50922409
    :cond_3a9
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922411
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->s3:Lkotlin/Lazy;

    .line 50922413
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922416
    move-result-object v0

    .line 50922417
    check-cast v0, Ljava/lang/Boolean;

    .line 50922419
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922422
    move-result v0

    .line 50922423
    if-eqz v0, :cond_3c8

    .line 50922425
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922427
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L0:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 50922429
    if-eqz v0, :cond_3c8

    .line 50922431
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 50922434
    move-result-object v0

    .line 50922435
    if-eqz v0, :cond_3c8

    .line 50922437
    invoke-virtual {v0, v9}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->setTriggerChildShowStrictly(Z)V

    .line 50922440
    :cond_3c8
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922442
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Z:Lkotlin/Lazy;

    .line 50922444
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922447
    move-result-object v0

    .line 50922448
    check-cast v0, Lfz/b;

    .line 50922450
    if-eqz v0, :cond_3da

    .line 50922452
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922455
    move-result-object v11

    .line 50922456
    iput-object v11, v0, Lfz/b;->d:Ljava/lang/Long;

    .line 50922458
    :cond_3da
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922460
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Z:Lkotlin/Lazy;

    .line 50922462
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922465
    move-result-object v0

    .line 50922466
    check-cast v0, Lfz/b;

    .line 50922468
    if-eqz v0, :cond_41e

    .line 50922470
    :try_start_3e6
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50922472
    new-instance v11, Lorg/json/JSONObject;

    .line 50922474
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 50922477
    const-string v12, "enter_from"

    .line 50922479
    iget-object v13, v0, Lfz/b;->a:Ljava/lang/String;

    .line 50922481
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922484
    const-string v12, "rebuild_time"

    .line 50922486
    iget-object v13, v0, Lfz/b;->b:Ljava/lang/Long;

    .line 50922488
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922491
    const-string v12, "rebuild_straight_out"

    .line 50922493
    iget-object v13, v0, Lfz/b;->c:Ljava/lang/Long;

    .line 50922495
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922498
    const-string v12, "rebuild_first_screen"

    .line 50922500
    iget-object v0, v0, Lfz/b;->d:Ljava/lang/Long;

    .line 50922502
    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922505
    const-string v0, "mall_rebuild_monitor"

    .line 50922507
    invoke-static {v0, v11}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50922510
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922512
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_413
    .catchall {:try_start_3e6 .. :try_end_413} :catchall_414

    .line 50922515
    goto :goto_41e

    .line 50922516
    :catchall_414
    move-exception v0

    .line 50922517
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50922519
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50922522
    move-result-object v0

    .line 50922523
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922526
    :cond_41e
    :goto_41e
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922528
    iget-object v11, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50922530
    if-eqz v11, :cond_42b

    .line 50922532
    iget-object v12, v11, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 50922534
    if-eqz v12, :cond_42b

    .line 50922536
    iget-object v12, v12, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->listFirstScreen:Ljava/lang/Long;

    .line 50922538
    goto :goto_42c

    .line 50922539
    :cond_42b
    move-object v12, v8

    .line 50922540
    :goto_42c
    if-nez v12, :cond_513

    .line 50922542
    if-eqz v11, :cond_4d1

    .line 50922544
    iget v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->B:I

    .line 50922546
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922549
    move-result-object v64

    .line 50922550
    iget-object v12, v11, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 50922552
    const/4 v13, 0x0

    .line 50922553
    const/4 v14, 0x0

    .line 50922554
    const/4 v15, 0x0

    .line 50922555
    const/16 v16, 0x0

    .line 50922557
    const/16 v17, 0x0

    .line 50922559
    const/16 v18, 0x0

    .line 50922561
    const/16 v19, 0x0

    .line 50922563
    const/16 v20, 0x0

    .line 50922565
    const/16 v21, 0x0

    .line 50922567
    const/16 v22, 0x0

    .line 50922569
    const/16 v23, 0x0

    .line 50922571
    const/16 v24, 0x0

    .line 50922573
    const/16 v25, 0x0

    .line 50922575
    const/16 v26, 0x0

    .line 50922577
    const/16 v27, 0x0

    .line 50922579
    const/16 v28, 0x0

    .line 50922581
    const/16 v29, 0x0

    .line 50922583
    const/16 v30, 0x0

    .line 50922585
    const/16 v31, 0x0

    .line 50922587
    const/16 v32, 0x0

    .line 50922589
    const/16 v33, 0x0

    .line 50922591
    const/16 v34, 0x0

    .line 50922593
    const/16 v35, 0x0

    .line 50922595
    const/16 v36, 0x0

    .line 50922597
    const/16 v37, 0x0

    .line 50922599
    const/16 v38, 0x0

    .line 50922601
    const/16 v39, 0x0

    .line 50922603
    const/16 v40, 0x0

    .line 50922605
    const/16 v41, 0x0

    .line 50922607
    const/16 v42, 0x0

    .line 50922609
    const/16 v43, 0x0

    .line 50922611
    const/16 v44, 0x0

    .line 50922613
    const/16 v45, 0x0

    .line 50922615
    const/16 v46, 0x0

    .line 50922617
    const/16 v47, 0x0

    .line 50922619
    const/16 v48, 0x0

    .line 50922621
    const/16 v49, 0x0

    .line 50922623
    const/16 v50, 0x0

    .line 50922625
    const/16 v51, 0x0

    .line 50922627
    const/16 v52, 0x0

    .line 50922629
    const/16 v53, 0x0

    .line 50922631
    const/16 v54, 0x0

    .line 50922633
    const/16 v55, 0x0

    .line 50922635
    const/16 v56, 0x0

    .line 50922637
    const/16 v57, 0x0

    .line 50922639
    const/16 v58, 0x0

    .line 50922641
    const/16 v59, 0x0

    .line 50922643
    const/16 v60, 0x0

    .line 50922645
    const/16 v61, 0x0

    .line 50922647
    const/16 v62, 0x0

    .line 50922649
    const/16 v63, 0x0

    .line 50922651
    const/16 v65, 0x0

    .line 50922653
    const/16 v66, 0x0

    .line 50922655
    const/16 v67, 0x0

    .line 50922657
    const/16 v68, 0x0

    .line 50922659
    const/16 v69, 0x0

    .line 50922661
    const/16 v70, 0x0

    .line 50922663
    const/16 v71, 0x0

    .line 50922665
    const/16 v72, 0x0

    .line 50922667
    const/16 v73, 0x0

    .line 50922669
    const/16 v74, 0x0

    .line 50922671
    const/16 v75, 0x0

    .line 50922673
    const/16 v76, 0x0

    .line 50922675
    const/16 v77, 0x0

    .line 50922677
    const/16 v78, 0x0

    .line 50922679
    const/16 v79, 0x0

    .line 50922681
    const/16 v80, 0x0

    .line 50922683
    const/16 v81, 0x0

    .line 50922685
    const/16 v82, 0x0

    .line 50922687
    const/16 v83, 0x0

    .line 50922689
    const/16 v84, -0x1

    .line 50922691
    const/16 v85, -0x1

    .line 50922693
    const/16 v86, -0x801

    .line 50922695
    const/16 v87, -0x1

    .line 50922697
    const/16 v88, 0x7f

    .line 50922699
    invoke-static/range {v12 .. v88}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 50922702
    move-result-object v0

    .line 50922703
    iput-object v0, v11, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 50922705
    :cond_4d1
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922707
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50922709
    if-eqz v0, :cond_4dc

    .line 50922711
    move-wide/from16 v11, p1

    .line 50922713
    invoke-virtual {v0, v11, v12}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->o(J)V

    .line 50922716
    :cond_4dc
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922718
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50922720
    if-eqz v0, :cond_4e5

    .line 50922722
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->s(J)V

    .line 50922725
    :cond_4e5
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922727
    invoke-virtual {v0, v9, v4}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Zg(ILcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V

    .line 50922730
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922732
    new-array v2, v7, [Lkotlin/Pair;

    .line 50922734
    iget v3, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->B:I

    .line 50922736
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922739
    move-result-object v3

    .line 50922740
    const-string v4, "first_screen_header_card_type"

    .line 50922742
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922745
    move-result-object v3

    .line 50922746
    aput-object v3, v2, v5

    .line 50922748
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922750
    iget v3, v3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->A:I

    .line 50922752
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922755
    move-result-object v3

    .line 50922756
    const-string v4, "straight_out_header_card_type"

    .line 50922758
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922761
    move-result-object v3

    .line 50922762
    aput-object v3, v2, v9

    .line 50922764
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50922767
    move-result-object v2

    .line 50922768
    invoke-virtual {v0, v2, v8}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->updateGlobalProps(Ljava/util/Map;Ljava/util/Set;)V

    .line 50922771
    :cond_513
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922773
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 50922775
    if-eqz v0, :cond_51c

    .line 50922777
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/i;->H2()V

    .line 50922780
    :cond_51c
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922782
    invoke-virtual {v0, v8}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Ig(Lkotlin/Pair;)V

    .line 50922785
    invoke-virtual {v0, v8}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Hg(Ljava/lang/String;)V

    .line 50922788
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L1:Ljava/util/List;

    .line 50922790
    check-cast v2, Ljava/util/ArrayList;

    .line 50922792
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922795
    move-result-object v2

    .line 50922796
    :cond_52c
    :goto_52c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50922799
    move-result v3

    .line 50922800
    if-eqz v3, :cond_549

    .line 50922802
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922805
    move-result-object v3

    .line 50922806
    check-cast v3, Ljava/lang/String;

    .line 50922808
    if-nez v3, :cond_53b

    .line 50922810
    goto :goto_52c

    .line 50922811
    :cond_53b
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P1:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 50922813
    if-eqz v4, :cond_52c

    .line 50922815
    sget-object v11, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->Companion:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;

    .line 50922817
    invoke-virtual {v11, v3}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;->fromString(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;

    .line 50922820
    move-result-object v3

    .line 50922821
    invoke-static {v4, v3, v5, v7, v8}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard$DefaultImpls;->updateData$default(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;ZILjava/lang/Object;)V

    .line 50922824
    goto :goto_52c

    .line 50922825
    :cond_549
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L1:Ljava/util/List;

    .line 50922827
    check-cast v0, Ljava/util/ArrayList;

    .line 50922829
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50922832
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922834
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L1:Ljava/util/List;

    .line 50922836
    check-cast v0, Ljava/util/ArrayList;

    .line 50922838
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50922841
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922843
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->b:Lcom/bytedance/android/shopping/mall/homepage/component/d;

    .line 50922845
    invoke-virtual {v0}, Lyx/a;->onFirstScreen()V

    .line 50922848
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922850
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->H0:Lcz/c;

    .line 50922852
    invoke-virtual {v0}, Lcz/c;->f()V

    .line 50922855
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922857
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 50922859
    iput-boolean v9, v2, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->m:Z

    .line 50922861
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 50922863
    if-eqz v0, :cond_57b

    .line 50922865
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->c:Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 50922867
    if-eqz v2, :cond_578

    .line 50922869
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getLandingInfo()Ljava/util/Map;

    .line 50922872
    :cond_578
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/i;->N2()V

    .line 50922875
    :cond_57b
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922877
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 50922879
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostUserService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;

    .line 50922882
    move-result-object v2

    .line 50922883
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;->isLogin()Z

    .line 50922886
    move-result v2

    .line 50922887
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922890
    move-result-object v2

    .line 50922891
    invoke-virtual {v0, v2}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->ch(Ljava/lang/Boolean;)V

    .line 50922894
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;->b:Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;

    .line 50922896
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922898
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 50922900
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f()Ljava/lang/String;

    .line 50922903
    move-result-object v2

    .line 50922904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922907
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922910
    invoke-static {v10, v2}, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;->c(ILjava/lang/String;)V

    .line 50922913
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922915
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->D2:Lkotlin/Lazy;

    .line 50922917
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922920
    move-result-object v0

    .line 50922921
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;

    .line 50922923
    if-eqz v0, :cond_5ea

    .line 50922925
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->g:Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil$a;

    .line 50922927
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922930
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil$a;->b()Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 50922933
    move-result-object v2

    .line 50922934
    iget-boolean v3, v2, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;->enable:Z

    .line 50922936
    if-nez v3, :cond_5be

    .line 50922938
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->e()V

    .line 50922941
    goto :goto_5ea

    .line 50922942
    :cond_5be
    iget-object v3, v2, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;->domains:Ljava/util/List;

    .line 50922944
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->h(Ljava/util/List;)Ljava/util/Set;

    .line 50922947
    move-result-object v3

    .line 50922948
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 50922951
    move-result v4

    .line 50922952
    if-eqz v4, :cond_5ce

    .line 50922954
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->e()V

    .line 50922957
    goto :goto_5ea

    .line 50922958
    :cond_5ce
    invoke-virtual {v0, v3}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->i(Ljava/util/Set;)V

    .line 50922961
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;->expireDuration:Ljava/lang/Long;

    .line 50922963
    if-eqz v2, :cond_5e7

    .line 50922965
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50922968
    move-result-wide v3

    .line 50922969
    const-wide/16 v7, 0x0

    .line 50922971
    cmp-long v10, v3, v7

    .line 50922973
    if-lez v10, :cond_5e7

    .line 50922975
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50922978
    move-result-wide v2

    .line 50922979
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->d(J)V

    .line 50922982
    goto :goto_5ea

    .line 50922983
    :cond_5e7
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->e()V

    .line 50922986
    :cond_5ea
    :goto_5ea
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922988
    iget-boolean v2, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->B3:Z

    .line 50922990
    if-nez v2, :cond_5fa

    .line 50922992
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->i:Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard$a;

    .line 50922994
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->c4:Ljava/lang/String;

    .line 50922996
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922999
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard$a;->a(Ljava/lang/String;)V

    .line 50923002
    :cond_5fa
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->x:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b;

    .line 50923004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923007
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->r:Lkotlin/Lazy;

    .line 50923009
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50923012
    move-result-object v0

    .line 50923013
    check-cast v0, Ljava/lang/Boolean;

    .line 50923015
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50923018
    move-result v0

    .line 50923019
    if-eqz v0, :cond_61a

    .line 50923021
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50923023
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50923025
    if-eqz v0, :cond_61a

    .line 50923027
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 50923029
    if-eqz v0, :cond_61a

    .line 50923031
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->w()V

    .line 50923034
    :cond_61a
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50923036
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L3:Lkotlin/Lazy;

    .line 50923038
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50923041
    move-result-object v0

    .line 50923042
    check-cast v0, Lgz/e;

    .line 50923044
    if-eqz v0, :cond_632

    .line 50923046
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 50923049
    move-result-object v2

    .line 50923050
    new-instance v3, Lgz/f;

    .line 50923052
    invoke-direct {v3, v0}, Lgz/f;-><init>(Lgz/e;)V

    .line 50923055
    invoke-virtual {v2, v3}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 50923058
    :cond_632
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50923060
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 50923063
    move-result-object v0

    .line 50923064
    if-eqz v0, :cond_63d

    .line 50923066
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->notifyPreloadDeepFeedSlc()V

    .line 50923069
    :cond_63d
    new-instance v0, Lcom/ss/aweme/paas/CallScope;

    .line 50923071
    invoke-direct {v0}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 50923074
    const/4 v2, 0x5

    .line 50923075
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 50923078
    move-result v3

    .line 50923079
    if-ne v2, v3, :cond_660

    .line 50923081
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 50923084
    move-result-object v2

    .line 50923085
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getDefaultExecutor()Ljava/util/concurrent/ExecutorService;

    .line 50923088
    move-result-object v3

    .line 50923089
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6$a;

    .line 50923091
    invoke-direct {v4, v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6$a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;)V

    .line 50923094
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50923097
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50923099
    iput-object v3, v2, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 50923101
    invoke-virtual {v0, v9}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 50923104
    :cond_660
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 50923107
    move-result v2

    .line 50923108
    if-nez v2, :cond_66e

    .line 50923110
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 50923113
    move-result-object v2

    .line 50923114
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50923116
    iput-object v3, v2, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 50923118
    :cond_66e
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 50923121
    move-result-object v0

    .line 50923122
    iget-object v0, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 50923124
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50923126
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50923129
    move-result-object v0

    .line 50923130
    if-eqz v0, :cond_68b

    .line 50923132
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/util/ECImageFileCache;->h:Lcom/bytedance/android/ec/hybrid/list/util/ECImageFileCache;

    .line 50923134
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50923137
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 50923140
    move-result v3

    .line 50923141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923144
    invoke-static {v3, v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECImageFileCache;->a(ILandroid/content/Context;)V

    .line 50923147
    :cond_68b
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/opt/c;->e:Lcom/bytedance/android/ec/hybrid/list/opt/c;

    .line 50923149
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50923151
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50923154
    move-result-object v2

    .line 50923155
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50923158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923161
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50923164
    sget-boolean v0, Lcom/bytedance/android/ec/hybrid/list/opt/c;->c:Z

    .line 50923166
    if-nez v0, :cond_6a1

    .line 50923168
    goto :goto_6a9

    .line 50923169
    :cond_6a1
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/opt/b;

    .line 50923171
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/opt/b;-><init>()V

    .line 50923174
    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50923177
    :goto_6a9
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50923179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923182
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(JJLcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V
    .registers 95

    .prologue
    .line 50921472
    move-object/from16 v1, p0

    .line 50921473
    .line 50921474
    move-wide/from16 v2, p3

    .line 50921475
    .line 50921476
    move-object/from16 v4, p5

    .line 50921477
    .line 50921478
    const/4 v5, 0x0

    .line 50921479
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921480
    .line 50921481
    .line 50921482
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50921483
    .line 50921484
    sget-object v6, Lau/n$a;->b:Lau/n$a;

    .line 50921485
    .line 50921486
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50921487
    .line 50921488
    const-string v8, "first screen call back lynxloadResut is "

    .line 50921489
    .line 50921490
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921491
    .line 50921492
    .line 50921493
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921494
    .line 50921495
    .line 50921496
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921497
    .line 50921498
    .line 50921499
    move-result-object v7

    .line 50921500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921501
    .line 50921502
    .line 50921503
    invoke-static {v6, v7}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50921504
    .line 50921505
    .line 50921506
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50921507
    .line 50921508
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    .line 50921509
    .line 50921510
    .line 50921511
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50921512
    .line 50921513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921514
    .line 50921515
    .line 50921516
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getFlag()Ljava/lang/String;

    .line 50921517
    .line 50921518
    .line 50921519
    move-result-object v0

    .line 50921520
    const-string v7, "cache"

    .line 50921521
    .line 50921522
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921523
    .line 50921524
    .line 50921525
    move-result v0

    .line 50921526
    const/4 v7, 0x2

    .line 50921527
    const/4 v8, 0x0

    .line 50921528
    const/4 v9, 0x1

    .line 50921529
    if-eqz v0, :cond_244

    .line 50921530
    .line 50921531
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50921532
    .line 50921533
    sget-object v10, Lcom/bytedance/android/shopping/api/mall/IECNativeContainerLoadState$MallState;->INIT:Lcom/bytedance/android/shopping/api/mall/IECNativeContainerLoadState$MallState;

    .line 50921534
    .line 50921535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921536
    .line 50921537
    .line 50921538
    const-string v0, "render with cached data finished"

    .line 50921539
    .line 50921540
    invoke-static {v6, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50921541
    .line 50921542
    .line 50921543
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50921544
    .line 50921545
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50921546
    .line 50921547
    iput-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->K:Ljava/lang/Boolean;

    .line 50921548
    .line 50921549
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50921550
    .line 50921551
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;

    .line 50921552
    .line 50921553
    if-eqz v0, :cond_56

    .line 50921554
    .line 50921555
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;->run()V

    .line 50921556
    .line 50921557
    .line 50921558
    :cond_56
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50921559
    .line 50921560
    iput-object v8, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;

    .line 50921561
    .line 50921562
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50921563
    .line 50921564
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Z:Lkotlin/Lazy;

    .line 50921565
    .line 50921566
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921567
    .line 50921568
    .line 50921569
    move-result-object v0

    .line 50921570
    check-cast v0, Lfz/b;

    .line 50921571
    .line 50921572
    if-eqz v0, :cond_6c

    .line 50921573
    .line 50921574
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921575
    .line 50921576
    .line 50921577
    move-result-object v6

    .line 50921578
    iput-object v6, v0, Lfz/b;->c:Ljava/lang/Long;

    .line 50921579
    .line 50921580
    :cond_6c
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50921581
    .line 50921582
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50921583
    .line 50921584
    if-eqz v0, :cond_75

    .line 50921585
    .line 50921586
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->B(J)V

    .line 50921587
    .line 50921588
    .line 50921589
    :cond_75
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50921590
    .line 50921591
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50921592
    .line 50921593
    if-eqz v0, :cond_82

    .line 50921594
    .line 50921595
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getLynxCardLoadTime()J

    .line 50921596
    .line 50921597
    .line 50921598
    move-result-wide v2

    .line 50921599
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->D(J)V

    .line 50921600
    .line 50921601
    .line 50921602
    :cond_82
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50921603
    .line 50921604
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50921605
    .line 50921606
    if-eqz v0, :cond_8f

    .line 50921607
    .line 50921608
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getLynxCardCreateViewTime()J

    .line 50921609
    .line 50921610
    .line 50921611
    move-result-wide v2

    .line 50921612
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->C(J)V

    .line 50921613
    .line 50921614
    .line 50921615
    :cond_8f
    iget-boolean v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->a:Z

    .line 50921616
    .line 50921617
    if-nez v0, :cond_9a

    .line 50921618
    .line 50921619
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50921620
    .line 50921621
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->H0:Lcz/c;

    .line 50921622
    .line 50921623
    invoke-virtual {v0}, Lcz/c;->M0()V

    .line 50921624
    .line 50921625
    .line 50921626
    :cond_9a
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50921627
    .line 50921628
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50921629
    .line 50921630
    if-eqz v0, :cond_142

    .line 50921631
    .line 50921632
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getCatchNoBind()Z

    .line 50921633
    .line 50921634
    .line 50921635
    move-result v2

    .line 50921636
    iget-object v10, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 50921637
    .line 50921638
    const/4 v11, 0x0

    .line 50921639
    const/4 v12, 0x0

    .line 50921640
    const/4 v13, 0x0

    .line 50921641
    const/4 v14, 0x0

    .line 50921642
    const/4 v15, 0x0

    .line 50921643
    const/16 v16, 0x0

    .line 50921644
    .line 50921645
    const/16 v17, 0x0

    .line 50921646
    .line 50921647
    const/16 v18, 0x0

    .line 50921648
    .line 50921649
    const/16 v19, 0x0

    .line 50921650
    .line 50921651
    const/16 v20, 0x0

    .line 50921652
    .line 50921653
    const/16 v21, 0x0

    .line 50921654
    .line 50921655
    const/16 v22, 0x0

    .line 50921656
    .line 50921657
    const/16 v23, 0x0

    .line 50921658
    .line 50921659
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921660
    .line 50921661
    .line 50921662
    move-result-object v24

    .line 50921663
    const/16 v25, 0x0

    .line 50921664
    .line 50921665
    const/16 v26, 0x0

    .line 50921666
    .line 50921667
    const/16 v27, 0x0

    .line 50921668
    .line 50921669
    const/16 v28, 0x0

    .line 50921670
    .line 50921671
    const/16 v29, 0x0

    .line 50921672
    .line 50921673
    const/16 v30, 0x0

    .line 50921674
    .line 50921675
    const/16 v31, 0x0

    .line 50921676
    .line 50921677
    const/16 v32, 0x0

    .line 50921678
    .line 50921679
    const/16 v33, 0x0

    .line 50921680
    .line 50921681
    const/16 v34, 0x0

    .line 50921682
    .line 50921683
    const/16 v35, 0x0

    .line 50921684
    .line 50921685
    const/16 v36, 0x0

    .line 50921686
    .line 50921687
    const/16 v37, 0x0

    .line 50921688
    .line 50921689
    const/16 v38, 0x0

    .line 50921690
    .line 50921691
    const/16 v39, 0x0

    .line 50921692
    .line 50921693
    const/16 v40, 0x0

    .line 50921694
    .line 50921695
    const/16 v41, 0x0

    .line 50921696
    .line 50921697
    const/16 v42, 0x0

    .line 50921698
    .line 50921699
    const/16 v43, 0x0

    .line 50921700
    .line 50921701
    const/16 v44, 0x0

    .line 50921702
    .line 50921703
    const/16 v45, 0x0

    .line 50921704
    .line 50921705
    const/16 v46, 0x0

    .line 50921706
    .line 50921707
    const/16 v47, 0x0

    .line 50921708
    .line 50921709
    const/16 v48, 0x0

    .line 50921710
    .line 50921711
    const/16 v49, 0x0

    .line 50921712
    .line 50921713
    const/16 v50, 0x0

    .line 50921714
    .line 50921715
    const/16 v51, 0x0

    .line 50921716
    .line 50921717
    const/16 v52, 0x0

    .line 50921718
    .line 50921719
    const/16 v53, 0x0

    .line 50921720
    .line 50921721
    const/16 v54, 0x0

    .line 50921722
    .line 50921723
    const/16 v55, 0x0

    .line 50921724
    .line 50921725
    const/16 v56, 0x0

    .line 50921726
    .line 50921727
    const/16 v57, 0x0

    .line 50921728
    .line 50921729
    const/16 v58, 0x0

    .line 50921730
    .line 50921731
    const/16 v59, 0x0

    .line 50921732
    .line 50921733
    const/16 v60, 0x0

    .line 50921734
    .line 50921735
    const/16 v61, 0x0

    .line 50921736
    .line 50921737
    const/16 v62, 0x0

    .line 50921738
    .line 50921739
    const/16 v63, 0x0

    .line 50921740
    .line 50921741
    const/16 v64, 0x0

    .line 50921742
    .line 50921743
    const/16 v65, 0x0

    .line 50921744
    .line 50921745
    const/16 v66, 0x0

    .line 50921746
    .line 50921747
    const/16 v67, 0x0

    .line 50921748
    .line 50921749
    const/16 v68, 0x0

    .line 50921750
    .line 50921751
    const/16 v69, 0x0

    .line 50921752
    .line 50921753
    const/16 v70, 0x0

    .line 50921754
    .line 50921755
    const/16 v71, 0x0

    .line 50921756
    .line 50921757
    const/16 v72, 0x0

    .line 50921758
    .line 50921759
    const/16 v73, 0x0

    .line 50921760
    .line 50921761
    const/16 v74, 0x0

    .line 50921762
    .line 50921763
    const/16 v75, 0x0

    .line 50921764
    .line 50921765
    const/16 v76, 0x0

    .line 50921766
    .line 50921767
    const/16 v77, 0x0

    .line 50921768
    .line 50921769
    const/16 v78, 0x0

    .line 50921770
    .line 50921771
    const/16 v79, 0x0

    .line 50921772
    .line 50921773
    const/16 v80, 0x0

    .line 50921774
    .line 50921775
    const/16 v81, 0x0

    .line 50921776
    .line 50921777
    const v82, -0x800001

    .line 50921778
    .line 50921779
    .line 50921780
    const/16 v83, -0x1

    .line 50921781
    .line 50921782
    const/16 v84, -0x1

    .line 50921783
    .line 50921784
    const/16 v85, -0x1

    .line 50921785
    .line 50921786
    const/16 v86, 0x7f

    .line 50921787
    .line 50921788
    invoke-static/range {v10 .. v86}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 50921789
    .line 50921790
    .line 50921791
    move-result-object v2

    .line 50921792
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 50921793
    .line 50921794
    :cond_142
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50921795
    .line 50921796
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 50921797
    .line 50921798
    if-eqz v0, :cond_14b

    .line 50921799
    .line 50921800
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/i;->M0()V

    .line 50921801
    .line 50921802
    .line 50921803
    :cond_14b
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50921804
    .line 50921805
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50921806
    .line 50921807
    if-eqz v2, :cond_1f0

    .line 50921808
    .line 50921809
    iget v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->A:I

    .line 50921810
    .line 50921811
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921812
    .line 50921813
    .line 50921814
    move-result-object v61

    .line 50921815
    iget-object v10, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 50921816
    .line 50921817
    const/4 v11, 0x0

    .line 50921818
    const/4 v12, 0x0

    .line 50921819
    const/4 v13, 0x0

    .line 50921820
    const/4 v14, 0x0

    .line 50921821
    const/4 v15, 0x0

    .line 50921822
    const/16 v16, 0x0

    .line 50921823
    .line 50921824
    const/16 v17, 0x0

    .line 50921825
    .line 50921826
    const/16 v18, 0x0

    .line 50921827
    .line 50921828
    const/16 v19, 0x0

    .line 50921829
    .line 50921830
    const/16 v20, 0x0

    .line 50921831
    .line 50921832
    const/16 v21, 0x0

    .line 50921833
    .line 50921834
    const/16 v22, 0x0

    .line 50921835
    .line 50921836
    const/16 v23, 0x0

    .line 50921837
    .line 50921838
    const/16 v24, 0x0

    .line 50921839
    .line 50921840
    const/16 v25, 0x0

    .line 50921841
    .line 50921842
    const/16 v26, 0x0

    .line 50921843
    .line 50921844
    const/16 v27, 0x0

    .line 50921845
    .line 50921846
    const/16 v28, 0x0

    .line 50921847
    .line 50921848
    const/16 v29, 0x0

    .line 50921849
    .line 50921850
    const/16 v30, 0x0

    .line 50921851
    .line 50921852
    const/16 v31, 0x0

    .line 50921853
    .line 50921854
    const/16 v32, 0x0

    .line 50921855
    .line 50921856
    const/16 v33, 0x0

    .line 50921857
    .line 50921858
    const/16 v34, 0x0

    .line 50921859
    .line 50921860
    const/16 v35, 0x0

    .line 50921861
    .line 50921862
    const/16 v36, 0x0

    .line 50921863
    .line 50921864
    const/16 v37, 0x0

    .line 50921865
    .line 50921866
    const/16 v38, 0x0

    .line 50921867
    .line 50921868
    const/16 v39, 0x0

    .line 50921869
    .line 50921870
    const/16 v40, 0x0

    .line 50921871
    .line 50921872
    const/16 v41, 0x0

    .line 50921873
    .line 50921874
    const/16 v42, 0x0

    .line 50921875
    .line 50921876
    const/16 v43, 0x0

    .line 50921877
    .line 50921878
    const/16 v44, 0x0

    .line 50921879
    .line 50921880
    const/16 v45, 0x0

    .line 50921881
    .line 50921882
    const/16 v46, 0x0

    .line 50921883
    .line 50921884
    const/16 v47, 0x0

    .line 50921885
    .line 50921886
    const/16 v48, 0x0

    .line 50921887
    .line 50921888
    const/16 v49, 0x0

    .line 50921889
    .line 50921890
    const/16 v50, 0x0

    .line 50921891
    .line 50921892
    const/16 v51, 0x0

    .line 50921893
    .line 50921894
    const/16 v52, 0x0

    .line 50921895
    .line 50921896
    const/16 v53, 0x0

    .line 50921897
    .line 50921898
    const/16 v54, 0x0

    .line 50921899
    .line 50921900
    const/16 v55, 0x0

    .line 50921901
    .line 50921902
    const/16 v56, 0x0

    .line 50921903
    .line 50921904
    const/16 v57, 0x0

    .line 50921905
    .line 50921906
    const/16 v58, 0x0

    .line 50921907
    .line 50921908
    const/16 v59, 0x0

    .line 50921909
    .line 50921910
    const/16 v60, 0x0

    .line 50921911
    .line 50921912
    const/16 v62, 0x0

    .line 50921913
    .line 50921914
    const/16 v63, 0x0

    .line 50921915
    .line 50921916
    const/16 v64, 0x0

    .line 50921917
    .line 50921918
    const/16 v65, 0x0

    .line 50921919
    .line 50921920
    const/16 v66, 0x0

    .line 50921921
    .line 50921922
    const/16 v67, 0x0

    .line 50921923
    .line 50921924
    const/16 v68, 0x0

    .line 50921925
    .line 50921926
    const/16 v69, 0x0

    .line 50921927
    .line 50921928
    const/16 v70, 0x0

    .line 50921929
    .line 50921930
    const/16 v71, 0x0

    .line 50921931
    .line 50921932
    const/16 v72, 0x0

    .line 50921933
    .line 50921934
    const/16 v73, 0x0

    .line 50921935
    .line 50921936
    const/16 v74, 0x0

    .line 50921937
    .line 50921938
    const/16 v75, 0x0

    .line 50921939
    .line 50921940
    const/16 v76, 0x0

    .line 50921941
    .line 50921942
    const/16 v77, 0x0

    .line 50921943
    .line 50921944
    const/16 v78, 0x0

    .line 50921945
    .line 50921946
    const/16 v79, 0x0

    .line 50921947
    .line 50921948
    const/16 v80, 0x0

    .line 50921949
    .line 50921950
    const/16 v81, 0x0

    .line 50921951
    .line 50921952
    const/16 v82, -0x1

    .line 50921953
    .line 50921954
    const/16 v83, -0x1

    .line 50921955
    .line 50921956
    const/16 v84, -0x401

    .line 50921957
    .line 50921958
    const/16 v85, -0x1

    .line 50921959
    .line 50921960
    const/16 v86, 0x7f

    .line 50921961
    .line 50921962
    invoke-static/range {v10 .. v86}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 50921963
    .line 50921964
    .line 50921965
    move-result-object v0

    .line 50921966
    iput-object v0, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 50921967
    .line 50921968
    :cond_1f0
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 50921969
    .line 50921970
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLegou()Z

    .line 50921971
    .line 50921972
    .line 50921973
    move-result v0

    .line 50921974
    if-eqz v0, :cond_210

    .line 50921975
    .line 50921976
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 50921977
    .line 50921978
    .line 50921979
    move-result-object v0

    .line 50921980
    const-class v2, Lcom/bytedance/android/shopping/api/mall/IECMallHomepageService;

    .line 50921981
    .line 50921982
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50921983
    .line 50921984
    .line 50921985
    move-result-object v0

    .line 50921986
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/IECMallHomepageService;

    .line 50921987
    .line 50921988
    if-eqz v0, :cond_210

    .line 50921989
    .line 50921990
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50921991
    .line 50921992
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50921993
    .line 50921994
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50921995
    .line 50921996
    .line 50921997
    invoke-interface {v0, v2, v9, v3}, Lcom/bytedance/android/shopping/api/mall/IECMallHomepageService;->notifyRenderFinished(Lcom/bytedance/android/shopping/api/mall/g;ZLjava/util/Map;)V

    .line 50921998
    .line 50921999
    .line 50922000
    :cond_210
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922001
    .line 50922002
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L0:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 50922003
    .line 50922004
    if-eqz v2, :cond_230

    .line 50922005
    .line 50922006
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->R:Lkotlin/Lazy;

    .line 50922007
    .line 50922008
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922009
    .line 50922010
    .line 50922011
    move-result-object v0

    .line 50922012
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;

    .line 50922013
    .line 50922014
    if-eqz v0, :cond_230

    .line 50922015
    .line 50922016
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922017
    .line 50922018
    .line 50922019
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;->a:Ljava/lang/String;

    .line 50922020
    .line 50922021
    const-string v4, "1"

    .line 50922022
    .line 50922023
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922024
    .line 50922025
    .line 50922026
    move-result v3

    .line 50922027
    if-eqz v3, :cond_230

    .line 50922028
    .line 50922029
    invoke-virtual {v0, v2}, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;->a(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;)V

    .line 50922030
    .line 50922031
    .line 50922032
    :cond_230
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;->b:Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;

    .line 50922033
    .line 50922034
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922035
    .line 50922036
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 50922037
    .line 50922038
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f()Ljava/lang/String;

    .line 50922039
    .line 50922040
    .line 50922041
    move-result-object v2

    .line 50922042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922043
    .line 50922044
    .line 50922045
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922046
    .line 50922047
    .line 50922048
    invoke-static {v7, v2}, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;->c(ILjava/lang/String;)V

    .line 50922049
    .line 50922050
    .line 50922051
    return-void

    .line 50922052
    :cond_244
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getFlag()Ljava/lang/String;

    .line 50922053
    .line 50922054
    .line 50922055
    move-result-object v0

    .line 50922056
    const-string v6, "real"

    .line 50922057
    .line 50922058
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922059
    .line 50922060
    .line 50922061
    move-result v0

    .line 50922062
    const-string v6, ""

    .line 50922063
    .line 50922064
    if-eqz v0, :cond_2ef

    .line 50922065
    .line 50922066
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922067
    .line 50922068
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50922069
    .line 50922070
    .line 50922071
    move-result-object v0

    .line 50922072
    if-eqz v0, :cond_2ef

    .line 50922073
    .line 50922074
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50922075
    .line 50922076
    .line 50922077
    move-result-object v0

    .line 50922078
    if-eqz v0, :cond_2ef

    .line 50922079
    .line 50922080
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50922081
    .line 50922082
    .line 50922083
    move-result-object v0

    .line 50922084
    if-eqz v0, :cond_2ef

    .line 50922085
    .line 50922086
    const-string v10, "schema"

    .line 50922087
    .line 50922088
    invoke-virtual {v0, v10, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922089
    .line 50922090
    .line 50922091
    move-result-object v0

    .line 50922092
    if-eqz v0, :cond_2ef

    .line 50922093
    .line 50922094
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50922095
    .line 50922096
    .line 50922097
    move-result v10

    .line 50922098
    if-lez v10, :cond_276

    .line 50922099
    .line 50922100
    const/4 v10, 0x1

    .line 50922101
    goto :goto_277

    .line 50922102
    :cond_276
    const/4 v10, 0x0

    .line 50922103
    :goto_277
    if-eqz v10, :cond_2ef

    .line 50922104
    .line 50922105
    :try_start_279
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50922106
    .line 50922107
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50922108
    .line 50922109
    .line 50922110
    move-result-object v0

    .line 50922111
    const-string v10, "delivery_session_id"

    .line 50922112
    .line 50922113
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50922114
    .line 50922115
    .line 50922116
    move-result-object v10

    .line 50922117
    const-string v11, "delivery_template_key"

    .line 50922118
    .line 50922119
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50922120
    .line 50922121
    .line 50922122
    move-result-object v0

    .line 50922123
    if-eqz v10, :cond_296

    .line 50922124
    .line 50922125
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50922126
    .line 50922127
    .line 50922128
    move-result v11

    .line 50922129
    if-nez v11, :cond_294

    .line 50922130
    .line 50922131
    goto :goto_296

    .line 50922132
    :cond_294
    const/4 v11, 0x0

    .line 50922133
    goto :goto_297

    .line 50922134
    :cond_296
    :goto_296
    const/4 v11, 0x1

    .line 50922135
    :goto_297
    if-nez v11, :cond_2df

    .line 50922136
    .line 50922137
    if-eqz v0, :cond_2a4

    .line 50922138
    .line 50922139
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50922140
    .line 50922141
    .line 50922142
    move-result v11

    .line 50922143
    if-nez v11, :cond_2a2

    .line 50922144
    .line 50922145
    goto :goto_2a4

    .line 50922146
    :cond_2a2
    const/4 v11, 0x0

    .line 50922147
    goto :goto_2a5

    .line 50922148
    :cond_2a4
    :goto_2a4
    const/4 v11, 0x1

    .line 50922149
    :goto_2a5
    if-nez v11, :cond_2df

    .line 50922150
    .line 50922151
    const-string v11, "delivery_to_mall_template"

    .line 50922152
    .line 50922153
    invoke-static {v0, v11, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50922154
    .line 50922155
    .line 50922156
    move-result v0

    .line 50922157
    if-eqz v0, :cond_2df

    .line 50922158
    .line 50922159
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 50922160
    .line 50922161
    .line 50922162
    move-result-object v0

    .line 50922163
    const-class v11, Lcom/bytedance/android/shopping/api/mall/j;

    .line 50922164
    .line 50922165
    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50922166
    .line 50922167
    .line 50922168
    move-result-object v0

    .line 50922169
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/j;

    .line 50922170
    .line 50922171
    if-eqz v0, :cond_2df

    .line 50922172
    .line 50922173
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/j;->a()Lhy/a;

    .line 50922174
    .line 50922175
    .line 50922176
    move-result-object v0

    .line 50922177
    if-eqz v0, :cond_2df

    .line 50922178
    .line 50922179
    invoke-interface {v0}, Lhy/a;->f()Ljava/util/Map;

    .line 50922180
    .line 50922181
    .line 50922182
    move-result-object v11

    .line 50922183
    if-eqz v11, :cond_2cb

    .line 50922184
    .line 50922185
    const/4 v11, 0x1

    .line 50922186
    goto :goto_2cc

    .line 50922187
    :cond_2cb
    const/4 v11, 0x0

    .line 50922188
    :goto_2cc
    if-eqz v11, :cond_2cf

    .line 50922189
    .line 50922190
    goto :goto_2d0

    .line 50922191
    :cond_2cf
    move-object v0, v8

    .line 50922192
    :goto_2d0
    if-eqz v0, :cond_2df

    .line 50922193
    .line 50922194
    sget v11, Lhy/a$a;->a:I

    .line 50922195
    .line 50922196
    invoke-interface {v0}, Lhy/a;->onRecord()V

    .line 50922197
    .line 50922198
    .line 50922199
    new-instance v11, Lhy/b;

    .line 50922200
    .line 50922201
    invoke-direct {v11, v10}, Lhy/b;-><init>(Ljava/lang/String;)V

    .line 50922202
    .line 50922203
    .line 50922204
    invoke-interface {v0}, Lhy/a;->a()V

    .line 50922205
    .line 50922206
    .line 50922207
    :cond_2df
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922208
    .line 50922209
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e4
    .catchall {:try_start_279 .. :try_end_2e4} :catchall_2e5

    .line 50922210
    .line 50922211
    .line 50922212
    goto :goto_2ef

    .line 50922213
    :catchall_2e5
    move-exception v0

    .line 50922214
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50922215
    .line 50922216
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50922217
    .line 50922218
    .line 50922219
    move-result-object v0

    .line 50922220
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922221
    .line 50922222
    .line 50922223
    :cond_2ef
    :goto_2ef
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922224
    .line 50922225
    sget-object v10, Lcom/bytedance/android/shopping/api/mall/IECNativeContainerLoadState$MallState;->INIT:Lcom/bytedance/android/shopping/api/mall/IECNativeContainerLoadState$MallState;

    .line 50922226
    .line 50922227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922228
    .line 50922229
    .line 50922230
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922231
    .line 50922232
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->wg()Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;

    .line 50922233
    .line 50922234
    .line 50922235
    move-result-object v0

    .line 50922236
    const/4 v10, 0x3

    .line 50922237
    if-eqz v0, :cond_311

    .line 50922238
    .line 50922239
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;->d:Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion$FirstScreenOptData;

    .line 50922240
    .line 50922241
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion$FirstScreenOptData;->clearMemoryTime:Ljava/lang/Integer;

    .line 50922242
    .line 50922243
    if-nez v0, :cond_306

    .line 50922244
    .line 50922245
    goto :goto_311

    .line 50922246
    :cond_306
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50922247
    .line 50922248
    .line 50922249
    move-result v0

    .line 50922250
    if-ne v0, v10, :cond_311

    .line 50922251
    .line 50922252
    sget-object v0, Lgz/g;->a:Lgz/g;

    .line 50922253
    .line 50922254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922255
    .line 50922256
    .line 50922257
    :cond_311
    :goto_311
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922258
    .line 50922259
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->p3:Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;

    .line 50922260
    .line 50922261
    if-eqz v0, :cond_31a

    .line 50922262
    .line 50922263
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->d()V

    .line 50922264
    .line 50922265
    .line 50922266
    :cond_31a
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 50922267
    .line 50922268
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLegou()Z

    .line 50922269
    .line 50922270
    .line 50922271
    move-result v0

    .line 50922272
    if-eqz v0, :cond_33a

    .line 50922273
    .line 50922274
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 50922275
    .line 50922276
    .line 50922277
    move-result-object v0

    .line 50922278
    const-class v11, Lcom/bytedance/android/shopping/api/mall/IECMallHomepageService;

    .line 50922279
    .line 50922280
    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50922281
    .line 50922282
    .line 50922283
    move-result-object v0

    .line 50922284
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/IECMallHomepageService;

    .line 50922285
    .line 50922286
    if-eqz v0, :cond_33a

    .line 50922287
    .line 50922288
    iget-object v11, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922289
    .line 50922290
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 50922291
    .line 50922292
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50922293
    .line 50922294
    .line 50922295
    invoke-interface {v0, v11, v5, v12}, Lcom/bytedance/android/shopping/api/mall/IECMallHomepageService;->notifyRenderFinished(Lcom/bytedance/android/shopping/api/mall/g;ZLjava/util/Map;)V

    .line 50922296
    .line 50922297
    .line 50922298
    :cond_33a
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50922299
    .line 50922300
    sget-object v11, Lau/n$a;->b:Lau/n$a;

    .line 50922301
    .line 50922302
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50922303
    .line 50922304
    const-string v13, "render first screen finished, flag = "

    .line 50922305
    .line 50922306
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922307
    .line 50922308
    .line 50922309
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getFlag()Ljava/lang/String;

    .line 50922310
    .line 50922311
    .line 50922312
    move-result-object v13

    .line 50922313
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922314
    .line 50922315
    .line 50922316
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922317
    .line 50922318
    .line 50922319
    move-result-object v12

    .line 50922320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922321
    .line 50922322
    .line 50922323
    invoke-static {v11, v12}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50922324
    .line 50922325
    .line 50922326
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922327
    .line 50922328
    iget-object v11, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50922329
    .line 50922330
    if-eqz v11, :cond_363

    .line 50922331
    .line 50922332
    iget-object v11, v11, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 50922333
    .line 50922334
    if-eqz v11, :cond_363

    .line 50922335
    .line 50922336
    iget-object v11, v11, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->secondChunkRenderStart:Ljava/lang/Long;

    .line 50922337
    .line 50922338
    goto :goto_364

    .line 50922339
    :cond_363
    move-object v11, v8

    .line 50922340
    :goto_364
    if-eqz v11, :cond_372

    .line 50922341
    .line 50922342
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50922343
    .line 50922344
    if-eqz v0, :cond_372

    .line 50922345
    .line 50922346
    new-instance v11, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6$onFirstScreen$2;

    .line 50922347
    .line 50922348
    invoke-direct {v11, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6$onFirstScreen$2;-><init>(J)V

    .line 50922349
    .line 50922350
    .line 50922351
    invoke-virtual {v0, v11}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->R(Lkotlin/jvm/functions/Function1;)V

    .line 50922352
    .line 50922353
    .line 50922354
    :cond_372
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922355
    .line 50922356
    iget-object v11, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L0:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 50922357
    .line 50922358
    if-eqz v11, :cond_3a9

    .line 50922359
    .line 50922360
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->R:Lkotlin/Lazy;

    .line 50922361
    .line 50922362
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922363
    .line 50922364
    .line 50922365
    move-result-object v0

    .line 50922366
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;

    .line 50922367
    .line 50922368
    if-eqz v0, :cond_3a9

    .line 50922369
    .line 50922370
    invoke-static {v11, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922371
    .line 50922372
    .line 50922373
    new-instance v12, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50922374
    .line 50922375
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50922376
    .line 50922377
    .line 50922378
    move-result-object v13

    .line 50922379
    invoke-direct {v12, v13}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50922380
    .line 50922381
    .line 50922382
    new-instance v13, Lgz/d;

    .line 50922383
    .line 50922384
    invoke-direct {v13, v0, v11}, Lgz/d;-><init>(Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;)V

    .line 50922385
    .line 50922386
    .line 50922387
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;->d:Lkotlin/Lazy;

    .line 50922388
    .line 50922389
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922390
    .line 50922391
    .line 50922392
    move-result-object v0

    .line 50922393
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt$Companion$GylPinToTopParams;

    .line 50922394
    .line 50922395
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt$Companion$GylPinToTopParams;->delayTime:Ljava/lang/Long;

    .line 50922396
    .line 50922397
    if-eqz v0, :cond_3a4

    .line 50922398
    .line 50922399
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50922400
    .line 50922401
    .line 50922402
    move-result-wide v14

    .line 50922403
    goto :goto_3a6

    .line 50922404
    :cond_3a4
    const-wide/16 v14, 0x1f4

    .line 50922405
    .line 50922406
    :goto_3a6
    invoke-virtual {v12, v13, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50922407
    .line 50922408
    .line 50922409
    :cond_3a9
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922410
    .line 50922411
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->s3:Lkotlin/Lazy;

    .line 50922412
    .line 50922413
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922414
    .line 50922415
    .line 50922416
    move-result-object v0

    .line 50922417
    check-cast v0, Ljava/lang/Boolean;

    .line 50922418
    .line 50922419
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922420
    .line 50922421
    .line 50922422
    move-result v0

    .line 50922423
    if-eqz v0, :cond_3c8

    .line 50922424
    .line 50922425
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922426
    .line 50922427
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L0:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 50922428
    .line 50922429
    if-eqz v0, :cond_3c8

    .line 50922430
    .line 50922431
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 50922432
    .line 50922433
    .line 50922434
    move-result-object v0

    .line 50922435
    if-eqz v0, :cond_3c8

    .line 50922436
    .line 50922437
    invoke-virtual {v0, v9}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->setTriggerChildShowStrictly(Z)V

    .line 50922438
    .line 50922439
    .line 50922440
    :cond_3c8
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922441
    .line 50922442
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Z:Lkotlin/Lazy;

    .line 50922443
    .line 50922444
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922445
    .line 50922446
    .line 50922447
    move-result-object v0

    .line 50922448
    check-cast v0, Lfz/b;

    .line 50922449
    .line 50922450
    if-eqz v0, :cond_3da

    .line 50922451
    .line 50922452
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922453
    .line 50922454
    .line 50922455
    move-result-object v11

    .line 50922456
    iput-object v11, v0, Lfz/b;->d:Ljava/lang/Long;

    .line 50922457
    .line 50922458
    :cond_3da
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922459
    .line 50922460
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Z:Lkotlin/Lazy;

    .line 50922461
    .line 50922462
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922463
    .line 50922464
    .line 50922465
    move-result-object v0

    .line 50922466
    check-cast v0, Lfz/b;

    .line 50922467
    .line 50922468
    if-eqz v0, :cond_41e

    .line 50922469
    .line 50922470
    :try_start_3e6
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50922471
    .line 50922472
    new-instance v11, Lorg/json/JSONObject;

    .line 50922473
    .line 50922474
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 50922475
    .line 50922476
    .line 50922477
    const-string v12, "enter_from"

    .line 50922478
    .line 50922479
    iget-object v13, v0, Lfz/b;->a:Ljava/lang/String;

    .line 50922480
    .line 50922481
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922482
    .line 50922483
    .line 50922484
    const-string v12, "rebuild_time"

    .line 50922485
    .line 50922486
    iget-object v13, v0, Lfz/b;->b:Ljava/lang/Long;

    .line 50922487
    .line 50922488
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922489
    .line 50922490
    .line 50922491
    const-string v12, "rebuild_straight_out"

    .line 50922492
    .line 50922493
    iget-object v13, v0, Lfz/b;->c:Ljava/lang/Long;

    .line 50922494
    .line 50922495
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922496
    .line 50922497
    .line 50922498
    const-string v12, "rebuild_first_screen"

    .line 50922499
    .line 50922500
    iget-object v0, v0, Lfz/b;->d:Ljava/lang/Long;

    .line 50922501
    .line 50922502
    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922503
    .line 50922504
    .line 50922505
    const-string v0, "mall_rebuild_monitor"

    .line 50922506
    .line 50922507
    invoke-static {v0, v11}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50922508
    .line 50922509
    .line 50922510
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922511
    .line 50922512
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_413
    .catchall {:try_start_3e6 .. :try_end_413} :catchall_414

    .line 50922513
    .line 50922514
    .line 50922515
    goto :goto_41e

    .line 50922516
    :catchall_414
    move-exception v0

    .line 50922517
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50922518
    .line 50922519
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50922520
    .line 50922521
    .line 50922522
    move-result-object v0

    .line 50922523
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922524
    .line 50922525
    .line 50922526
    :cond_41e
    :goto_41e
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922527
    .line 50922528
    iget-object v11, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50922529
    .line 50922530
    if-eqz v11, :cond_42b

    .line 50922531
    .line 50922532
    iget-object v12, v11, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 50922533
    .line 50922534
    if-eqz v12, :cond_42b

    .line 50922535
    .line 50922536
    iget-object v12, v12, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->listFirstScreen:Ljava/lang/Long;

    .line 50922537
    .line 50922538
    goto :goto_42c

    .line 50922539
    :cond_42b
    move-object v12, v8

    .line 50922540
    :goto_42c
    if-nez v12, :cond_513

    .line 50922541
    .line 50922542
    if-eqz v11, :cond_4d1

    .line 50922543
    .line 50922544
    iget v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->B:I

    .line 50922545
    .line 50922546
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922547
    .line 50922548
    .line 50922549
    move-result-object v64

    .line 50922550
    iget-object v12, v11, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 50922551
    .line 50922552
    const/4 v13, 0x0

    .line 50922553
    const/4 v14, 0x0

    .line 50922554
    const/4 v15, 0x0

    .line 50922555
    const/16 v16, 0x0

    .line 50922556
    .line 50922557
    const/16 v17, 0x0

    .line 50922558
    .line 50922559
    const/16 v18, 0x0

    .line 50922560
    .line 50922561
    const/16 v19, 0x0

    .line 50922562
    .line 50922563
    const/16 v20, 0x0

    .line 50922564
    .line 50922565
    const/16 v21, 0x0

    .line 50922566
    .line 50922567
    const/16 v22, 0x0

    .line 50922568
    .line 50922569
    const/16 v23, 0x0

    .line 50922570
    .line 50922571
    const/16 v24, 0x0

    .line 50922572
    .line 50922573
    const/16 v25, 0x0

    .line 50922574
    .line 50922575
    const/16 v26, 0x0

    .line 50922576
    .line 50922577
    const/16 v27, 0x0

    .line 50922578
    .line 50922579
    const/16 v28, 0x0

    .line 50922580
    .line 50922581
    const/16 v29, 0x0

    .line 50922582
    .line 50922583
    const/16 v30, 0x0

    .line 50922584
    .line 50922585
    const/16 v31, 0x0

    .line 50922586
    .line 50922587
    const/16 v32, 0x0

    .line 50922588
    .line 50922589
    const/16 v33, 0x0

    .line 50922590
    .line 50922591
    const/16 v34, 0x0

    .line 50922592
    .line 50922593
    const/16 v35, 0x0

    .line 50922594
    .line 50922595
    const/16 v36, 0x0

    .line 50922596
    .line 50922597
    const/16 v37, 0x0

    .line 50922598
    .line 50922599
    const/16 v38, 0x0

    .line 50922600
    .line 50922601
    const/16 v39, 0x0

    .line 50922602
    .line 50922603
    const/16 v40, 0x0

    .line 50922604
    .line 50922605
    const/16 v41, 0x0

    .line 50922606
    .line 50922607
    const/16 v42, 0x0

    .line 50922608
    .line 50922609
    const/16 v43, 0x0

    .line 50922610
    .line 50922611
    const/16 v44, 0x0

    .line 50922612
    .line 50922613
    const/16 v45, 0x0

    .line 50922614
    .line 50922615
    const/16 v46, 0x0

    .line 50922616
    .line 50922617
    const/16 v47, 0x0

    .line 50922618
    .line 50922619
    const/16 v48, 0x0

    .line 50922620
    .line 50922621
    const/16 v49, 0x0

    .line 50922622
    .line 50922623
    const/16 v50, 0x0

    .line 50922624
    .line 50922625
    const/16 v51, 0x0

    .line 50922626
    .line 50922627
    const/16 v52, 0x0

    .line 50922628
    .line 50922629
    const/16 v53, 0x0

    .line 50922630
    .line 50922631
    const/16 v54, 0x0

    .line 50922632
    .line 50922633
    const/16 v55, 0x0

    .line 50922634
    .line 50922635
    const/16 v56, 0x0

    .line 50922636
    .line 50922637
    const/16 v57, 0x0

    .line 50922638
    .line 50922639
    const/16 v58, 0x0

    .line 50922640
    .line 50922641
    const/16 v59, 0x0

    .line 50922642
    .line 50922643
    const/16 v60, 0x0

    .line 50922644
    .line 50922645
    const/16 v61, 0x0

    .line 50922646
    .line 50922647
    const/16 v62, 0x0

    .line 50922648
    .line 50922649
    const/16 v63, 0x0

    .line 50922650
    .line 50922651
    const/16 v65, 0x0

    .line 50922652
    .line 50922653
    const/16 v66, 0x0

    .line 50922654
    .line 50922655
    const/16 v67, 0x0

    .line 50922656
    .line 50922657
    const/16 v68, 0x0

    .line 50922658
    .line 50922659
    const/16 v69, 0x0

    .line 50922660
    .line 50922661
    const/16 v70, 0x0

    .line 50922662
    .line 50922663
    const/16 v71, 0x0

    .line 50922664
    .line 50922665
    const/16 v72, 0x0

    .line 50922666
    .line 50922667
    const/16 v73, 0x0

    .line 50922668
    .line 50922669
    const/16 v74, 0x0

    .line 50922670
    .line 50922671
    const/16 v75, 0x0

    .line 50922672
    .line 50922673
    const/16 v76, 0x0

    .line 50922674
    .line 50922675
    const/16 v77, 0x0

    .line 50922676
    .line 50922677
    const/16 v78, 0x0

    .line 50922678
    .line 50922679
    const/16 v79, 0x0

    .line 50922680
    .line 50922681
    const/16 v80, 0x0

    .line 50922682
    .line 50922683
    const/16 v81, 0x0

    .line 50922684
    .line 50922685
    const/16 v82, 0x0

    .line 50922686
    .line 50922687
    const/16 v83, 0x0

    .line 50922688
    .line 50922689
    const/16 v84, -0x1

    .line 50922690
    .line 50922691
    const/16 v85, -0x1

    .line 50922692
    .line 50922693
    const/16 v86, -0x801

    .line 50922694
    .line 50922695
    const/16 v87, -0x1

    .line 50922696
    .line 50922697
    const/16 v88, 0x7f

    .line 50922698
    .line 50922699
    invoke-static/range {v12 .. v88}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 50922700
    .line 50922701
    .line 50922702
    move-result-object v0

    .line 50922703
    iput-object v0, v11, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 50922704
    .line 50922705
    :cond_4d1
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922706
    .line 50922707
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50922708
    .line 50922709
    if-eqz v0, :cond_4dc

    .line 50922710
    .line 50922711
    move-wide/from16 v11, p1

    .line 50922712
    .line 50922713
    invoke-virtual {v0, v11, v12}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->o(J)V

    .line 50922714
    .line 50922715
    .line 50922716
    :cond_4dc
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922717
    .line 50922718
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50922719
    .line 50922720
    if-eqz v0, :cond_4e5

    .line 50922721
    .line 50922722
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->s(J)V

    .line 50922723
    .line 50922724
    .line 50922725
    :cond_4e5
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922726
    .line 50922727
    invoke-virtual {v0, v9, v4}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Zg(ILcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V

    .line 50922728
    .line 50922729
    .line 50922730
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922731
    .line 50922732
    new-array v2, v7, [Lkotlin/Pair;

    .line 50922733
    .line 50922734
    iget v3, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->B:I

    .line 50922735
    .line 50922736
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922737
    .line 50922738
    .line 50922739
    move-result-object v3

    .line 50922740
    const-string v4, "first_screen_header_card_type"

    .line 50922741
    .line 50922742
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922743
    .line 50922744
    .line 50922745
    move-result-object v3

    .line 50922746
    aput-object v3, v2, v5

    .line 50922747
    .line 50922748
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922749
    .line 50922750
    iget v3, v3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->A:I

    .line 50922751
    .line 50922752
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922753
    .line 50922754
    .line 50922755
    move-result-object v3

    .line 50922756
    const-string v4, "straight_out_header_card_type"

    .line 50922757
    .line 50922758
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922759
    .line 50922760
    .line 50922761
    move-result-object v3

    .line 50922762
    aput-object v3, v2, v9

    .line 50922763
    .line 50922764
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50922765
    .line 50922766
    .line 50922767
    move-result-object v2

    .line 50922768
    invoke-virtual {v0, v2, v8}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->updateGlobalProps(Ljava/util/Map;Ljava/util/Set;)V

    .line 50922769
    .line 50922770
    .line 50922771
    :cond_513
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922772
    .line 50922773
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 50922774
    .line 50922775
    if-eqz v0, :cond_51c

    .line 50922776
    .line 50922777
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/i;->H2()V

    .line 50922778
    .line 50922779
    .line 50922780
    :cond_51c
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922781
    .line 50922782
    invoke-virtual {v0, v8}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Ig(Lkotlin/Pair;)V

    .line 50922783
    .line 50922784
    .line 50922785
    invoke-virtual {v0, v8}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Hg(Ljava/lang/String;)V

    .line 50922786
    .line 50922787
    .line 50922788
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L1:Ljava/util/List;

    .line 50922789
    .line 50922790
    check-cast v2, Ljava/util/ArrayList;

    .line 50922791
    .line 50922792
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922793
    .line 50922794
    .line 50922795
    move-result-object v2

    .line 50922796
    :cond_52c
    :goto_52c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50922797
    .line 50922798
    .line 50922799
    move-result v3

    .line 50922800
    if-eqz v3, :cond_549

    .line 50922801
    .line 50922802
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922803
    .line 50922804
    .line 50922805
    move-result-object v3

    .line 50922806
    check-cast v3, Ljava/lang/String;

    .line 50922807
    .line 50922808
    if-nez v3, :cond_53b

    .line 50922809
    .line 50922810
    goto :goto_52c

    .line 50922811
    :cond_53b
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P1:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 50922812
    .line 50922813
    if-eqz v4, :cond_52c

    .line 50922814
    .line 50922815
    sget-object v11, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->Companion:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;

    .line 50922816
    .line 50922817
    invoke-virtual {v11, v3}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;->fromString(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;

    .line 50922818
    .line 50922819
    .line 50922820
    move-result-object v3

    .line 50922821
    invoke-static {v4, v3, v5, v7, v8}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard$DefaultImpls;->updateData$default(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;ZILjava/lang/Object;)V

    .line 50922822
    .line 50922823
    .line 50922824
    goto :goto_52c

    .line 50922825
    :cond_549
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L1:Ljava/util/List;

    .line 50922826
    .line 50922827
    check-cast v0, Ljava/util/ArrayList;

    .line 50922828
    .line 50922829
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50922830
    .line 50922831
    .line 50922832
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922833
    .line 50922834
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L1:Ljava/util/List;

    .line 50922835
    .line 50922836
    check-cast v0, Ljava/util/ArrayList;

    .line 50922837
    .line 50922838
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50922839
    .line 50922840
    .line 50922841
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922842
    .line 50922843
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->b:Lcom/bytedance/android/shopping/mall/homepage/component/d;

    .line 50922844
    .line 50922845
    invoke-virtual {v0}, Lyx/a;->onFirstScreen()V

    .line 50922846
    .line 50922847
    .line 50922848
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922849
    .line 50922850
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->H0:Lcz/c;

    .line 50922851
    .line 50922852
    invoke-virtual {v0}, Lcz/c;->f()V

    .line 50922853
    .line 50922854
    .line 50922855
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922856
    .line 50922857
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 50922858
    .line 50922859
    iput-boolean v9, v2, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->m:Z

    .line 50922860
    .line 50922861
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 50922862
    .line 50922863
    if-eqz v0, :cond_57b

    .line 50922864
    .line 50922865
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->c:Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 50922866
    .line 50922867
    if-eqz v2, :cond_578

    .line 50922868
    .line 50922869
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getLandingInfo()Ljava/util/Map;

    .line 50922870
    .line 50922871
    .line 50922872
    :cond_578
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/i;->N2()V

    .line 50922873
    .line 50922874
    .line 50922875
    :cond_57b
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922876
    .line 50922877
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 50922878
    .line 50922879
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostUserService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;

    .line 50922880
    .line 50922881
    .line 50922882
    move-result-object v2

    .line 50922883
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;->isLogin()Z

    .line 50922884
    .line 50922885
    .line 50922886
    move-result v2

    .line 50922887
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922888
    .line 50922889
    .line 50922890
    move-result-object v2

    .line 50922891
    invoke-virtual {v0, v2}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->ch(Ljava/lang/Boolean;)V

    .line 50922892
    .line 50922893
    .line 50922894
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;->b:Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;

    .line 50922895
    .line 50922896
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922897
    .line 50922898
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 50922899
    .line 50922900
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f()Ljava/lang/String;

    .line 50922901
    .line 50922902
    .line 50922903
    move-result-object v2

    .line 50922904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922905
    .line 50922906
    .line 50922907
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922908
    .line 50922909
    .line 50922910
    invoke-static {v10, v2}, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;->c(ILjava/lang/String;)V

    .line 50922911
    .line 50922912
    .line 50922913
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922914
    .line 50922915
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->D2:Lkotlin/Lazy;

    .line 50922916
    .line 50922917
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922918
    .line 50922919
    .line 50922920
    move-result-object v0

    .line 50922921
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;

    .line 50922922
    .line 50922923
    if-eqz v0, :cond_5ea

    .line 50922924
    .line 50922925
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->g:Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil$a;

    .line 50922926
    .line 50922927
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922928
    .line 50922929
    .line 50922930
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil$a;->b()Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;

    .line 50922931
    .line 50922932
    .line 50922933
    move-result-object v2

    .line 50922934
    iget-boolean v3, v2, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;->enable:Z

    .line 50922935
    .line 50922936
    if-nez v3, :cond_5be

    .line 50922937
    .line 50922938
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->e()V

    .line 50922939
    .line 50922940
    .line 50922941
    goto :goto_5ea

    .line 50922942
    :cond_5be
    iget-object v3, v2, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;->domains:Ljava/util/List;

    .line 50922943
    .line 50922944
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->h(Ljava/util/List;)Ljava/util/Set;

    .line 50922945
    .line 50922946
    .line 50922947
    move-result-object v3

    .line 50922948
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 50922949
    .line 50922950
    .line 50922951
    move-result v4

    .line 50922952
    if-eqz v4, :cond_5ce

    .line 50922953
    .line 50922954
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->e()V

    .line 50922955
    .line 50922956
    .line 50922957
    goto :goto_5ea

    .line 50922958
    :cond_5ce
    invoke-virtual {v0, v3}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->i(Ljava/util/Set;)V

    .line 50922959
    .line 50922960
    .line 50922961
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/opt/ECMallDomainPreConnectConfig;->expireDuration:Ljava/lang/Long;

    .line 50922962
    .line 50922963
    if-eqz v2, :cond_5e7

    .line 50922964
    .line 50922965
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50922966
    .line 50922967
    .line 50922968
    move-result-wide v3

    .line 50922969
    const-wide/16 v7, 0x0

    .line 50922970
    .line 50922971
    cmp-long v10, v3, v7

    .line 50922972
    .line 50922973
    if-lez v10, :cond_5e7

    .line 50922974
    .line 50922975
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50922976
    .line 50922977
    .line 50922978
    move-result-wide v2

    .line 50922979
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->d(J)V

    .line 50922980
    .line 50922981
    .line 50922982
    goto :goto_5ea

    .line 50922983
    :cond_5e7
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->e()V

    .line 50922984
    .line 50922985
    .line 50922986
    :cond_5ea
    :goto_5ea
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50922987
    .line 50922988
    iget-boolean v2, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->B3:Z

    .line 50922989
    .line 50922990
    if-nez v2, :cond_5fa

    .line 50922991
    .line 50922992
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->i:Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard$a;

    .line 50922993
    .line 50922994
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->c4:Ljava/lang/String;

    .line 50922995
    .line 50922996
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922997
    .line 50922998
    .line 50922999
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard$a;->a(Ljava/lang/String;)V

    .line 50923000
    .line 50923001
    .line 50923002
    :cond_5fa
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->x:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b;

    .line 50923003
    .line 50923004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923005
    .line 50923006
    .line 50923007
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->r:Lkotlin/Lazy;

    .line 50923008
    .line 50923009
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50923010
    .line 50923011
    .line 50923012
    move-result-object v0

    .line 50923013
    check-cast v0, Ljava/lang/Boolean;

    .line 50923014
    .line 50923015
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50923016
    .line 50923017
    .line 50923018
    move-result v0

    .line 50923019
    if-eqz v0, :cond_61a

    .line 50923020
    .line 50923021
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50923022
    .line 50923023
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50923024
    .line 50923025
    if-eqz v0, :cond_61a

    .line 50923026
    .line 50923027
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 50923028
    .line 50923029
    if-eqz v0, :cond_61a

    .line 50923030
    .line 50923031
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->w()V

    .line 50923032
    .line 50923033
    .line 50923034
    :cond_61a
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50923035
    .line 50923036
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L3:Lkotlin/Lazy;

    .line 50923037
    .line 50923038
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50923039
    .line 50923040
    .line 50923041
    move-result-object v0

    .line 50923042
    check-cast v0, Lgz/e;

    .line 50923043
    .line 50923044
    if-eqz v0, :cond_632

    .line 50923045
    .line 50923046
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 50923047
    .line 50923048
    .line 50923049
    move-result-object v2

    .line 50923050
    new-instance v3, Lgz/f;

    .line 50923051
    .line 50923052
    invoke-direct {v3, v0}, Lgz/f;-><init>(Lgz/e;)V

    .line 50923053
    .line 50923054
    .line 50923055
    invoke-virtual {v2, v3}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 50923056
    .line 50923057
    .line 50923058
    :cond_632
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50923059
    .line 50923060
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 50923061
    .line 50923062
    .line 50923063
    move-result-object v0

    .line 50923064
    if-eqz v0, :cond_63d

    .line 50923065
    .line 50923066
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->notifyPreloadDeepFeedSlc()V

    .line 50923067
    .line 50923068
    .line 50923069
    :cond_63d
    new-instance v0, Lcom/ss/aweme/paas/CallScope;

    .line 50923070
    .line 50923071
    invoke-direct {v0}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 50923072
    .line 50923073
    .line 50923074
    const/4 v2, 0x5

    .line 50923075
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 50923076
    .line 50923077
    .line 50923078
    move-result v3

    .line 50923079
    if-ne v2, v3, :cond_660

    .line 50923080
    .line 50923081
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 50923082
    .line 50923083
    .line 50923084
    move-result-object v2

    .line 50923085
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getDefaultExecutor()Ljava/util/concurrent/ExecutorService;

    .line 50923086
    .line 50923087
    .line 50923088
    move-result-object v3

    .line 50923089
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6$a;

    .line 50923090
    .line 50923091
    invoke-direct {v4, v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6$a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;)V

    .line 50923092
    .line 50923093
    .line 50923094
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50923095
    .line 50923096
    .line 50923097
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50923098
    .line 50923099
    iput-object v3, v2, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 50923100
    .line 50923101
    invoke-virtual {v0, v9}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 50923102
    .line 50923103
    .line 50923104
    :cond_660
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 50923105
    .line 50923106
    .line 50923107
    move-result v2

    .line 50923108
    if-nez v2, :cond_66e

    .line 50923109
    .line 50923110
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 50923111
    .line 50923112
    .line 50923113
    move-result-object v2

    .line 50923114
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50923115
    .line 50923116
    iput-object v3, v2, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 50923117
    .line 50923118
    :cond_66e
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 50923119
    .line 50923120
    .line 50923121
    move-result-object v0

    .line 50923122
    iget-object v0, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 50923123
    .line 50923124
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50923125
    .line 50923126
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50923127
    .line 50923128
    .line 50923129
    move-result-object v0

    .line 50923130
    if-eqz v0, :cond_68b

    .line 50923131
    .line 50923132
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/util/ECImageFileCache;->h:Lcom/bytedance/android/ec/hybrid/list/util/ECImageFileCache;

    .line 50923133
    .line 50923134
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50923135
    .line 50923136
    .line 50923137
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 50923138
    .line 50923139
    .line 50923140
    move-result v3

    .line 50923141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923142
    .line 50923143
    .line 50923144
    invoke-static {v3, v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECImageFileCache;->a(ILandroid/content/Context;)V

    .line 50923145
    .line 50923146
    .line 50923147
    :cond_68b
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/opt/c;->e:Lcom/bytedance/android/ec/hybrid/list/opt/c;

    .line 50923148
    .line 50923149
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50923150
    .line 50923151
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50923152
    .line 50923153
    .line 50923154
    move-result-object v2

    .line 50923155
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50923156
    .line 50923157
    .line 50923158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923159
    .line 50923160
    .line 50923161
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50923162
    .line 50923163
    .line 50923164
    sget-boolean v0, Lcom/bytedance/android/ec/hybrid/list/opt/c;->c:Z

    .line 50923165
    .line 50923166
    if-nez v0, :cond_6a1

    .line 50923167
    .line 50923168
    goto :goto_6a9

    .line 50923169
    :cond_6a1
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/opt/b;

    .line 50923170
    .line 50923171
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/opt/b;-><init>()V

    .line 50923172
    .line 50923173
    .line 50923174
    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50923175
    .line 50923176
    .line 50923177
    :goto_6a9
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50923178
    .line 50923179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923180
    .line 50923181
    .line 50923182
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->wg()Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;

    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_47

    .line 327688
    invoke-static {}, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;->a()Z

    .line 327691
    move-result v0

    .line 327692
    const/4 v1, 0x1

    .line 327693
    if-ne v0, v1, :cond_47

    .line 327695
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->a:Z

    .line 327697
    if-nez v0, :cond_47

    .line 327699
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327701
    sget-object v2, Lau/n$a;->b:Lau/n$a;

    .line 327703
    const-string v3, "onRealStraightOutDrawEnd"

    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327711
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327713
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->H0:Lcz/c;

    .line 327715
    invoke-virtual {v0}, Lcz/c;->M0()V

    .line 327718
    iput-boolean v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->a:Z

    .line 327720
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327722
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->wg()Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;

    .line 327725
    move-result-object v0

    .line 327726
    if-eqz v0, :cond_47

    .line 327728
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;->d:Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion$FirstScreenOptData;

    .line 327730
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion$FirstScreenOptData;->clearMemoryTime:Ljava/lang/Integer;

    .line 327732
    if-nez v1, :cond_37

    .line 327734
    goto :goto_43

    .line 327735
    :cond_37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327738
    move-result v1

    .line 327739
    const/4 v2, 0x2

    .line 327740
    if-ne v1, v2, :cond_43

    .line 327742
    sget-object v1, Lgz/g;->a:Lgz/g;

    .line 327744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    :cond_43
    :goto_43
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;->a:Ljava/lang/Object;

    .line 327749
    monitor-enter v0

    .line 327750
    monitor-exit v0

    .line 327751
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->wg()Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_47

    .line 327687
    .line 327688
    invoke-static {}, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;->a()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    const/4 v1, 0x1

    .line 327693
    if-ne v0, v1, :cond_47

    .line 327694
    .line 327695
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->a:Z

    .line 327696
    .line 327697
    if-nez v0, :cond_47

    .line 327698
    .line 327699
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327700
    .line 327701
    sget-object v2, Lau/n$a;->b:Lau/n$a;

    .line 327702
    .line 327703
    const-string v3, "onRealStraightOutDrawEnd"

    .line 327704
    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327712
    .line 327713
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->H0:Lcz/c;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Lcz/c;->M0()V

    .line 327716
    .line 327717
    .line 327718
    iput-boolean v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->a:Z

    .line 327719
    .line 327720
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->wg()Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    if-eqz v0, :cond_47

    .line 327727
    .line 327728
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;->d:Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion$FirstScreenOptData;

    .line 327729
    .line 327730
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp$Companion$FirstScreenOptData;->clearMemoryTime:Ljava/lang/Integer;

    .line 327731
    .line 327732
    if-nez v1, :cond_37

    .line 327733
    .line 327734
    goto :goto_43

    .line 327735
    :cond_37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    const/4 v2, 0x2

    .line 327740
    if-ne v1, v2, :cond_43

    .line 327741
    .line 327742
    sget-object v1, Lgz/g;->a:Lgz/g;

    .line 327743
    .line 327744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    :goto_43
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;->a:Ljava/lang/Object;

    .line 327748
    .line 327749
    monitor-enter v0

    .line 327750
    monitor-exit v0

    .line 327751
    :cond_47
    return-void
.end method


