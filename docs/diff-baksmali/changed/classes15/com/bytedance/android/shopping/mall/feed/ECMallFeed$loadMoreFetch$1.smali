## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$loadMoreFetch$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v1, p0

    .line 33947650
    move-object/from16 v0, p1

    .line 33947652
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 33947654
    move-object/from16 v2, p2

    .line 33947656
    check-cast v2, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 33947658
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947661
    iget-object v14, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$loadMoreFetch$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33947663
    iget-wide v5, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$loadMoreFetch$1;->$startLoadMore:J

    .line 33947665
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947670
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947673
    const/4 v3, -0x1

    .line 33947674
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947677
    move-result-object v3

    .line 33947678
    iput-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947680
    :try_start_20
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947682
    const-string v3, ""

    .line 33947684
    const-string v4, "load_more"

    .line 33947686
    invoke-virtual {v14, v2, v0, v3, v4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->D(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947689
    move-result-object v0

    .line 33947690
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947692
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947694
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947697
    move-result-object v0
    :try_end_32
    .catchall {:try_start_20 .. :try_end_32} :catchall_33

    .line 33947698
    goto :goto_3e

    .line 33947699
    :catchall_33
    move-exception v0

    .line 33947700
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947702
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947705
    move-result-object v0

    .line 33947706
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947709
    move-result-object v0

    .line 33947710
    :goto_3e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947713
    move-result-object v0

    .line 33947714
    if-eqz v0, :cond_5f

    .line 33947716
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 33947719
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33947721
    sget-object v3, Lau/r$b;->b:Lau/r$b;

    .line 33947723
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947725
    const-string v7, "load more success error is "

    .line 33947727
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947730
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947733
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947736
    move-result-object v0

    .line 33947737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947740
    invoke-static {v3, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33947743
    :cond_5f
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->q()Z

    .line 33947746
    move-result v0

    .line 33947747
    if-nez v0, :cond_71

    .line 33947749
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->o()Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;

    .line 33947752
    move-result-object v0

    .line 33947753
    if-nez v0, :cond_71

    .line 33947755
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->s()Z

    .line 33947758
    move-result v0

    .line 33947759
    if-eqz v0, :cond_78

    .line 33947761
    :cond_71
    iget-object v0, v14, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947763
    iget-object v2, v14, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->s1:Lcom/bytedance/android/shopping/mall/feed/c1;

    .line 33947765
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33947768
    :cond_78
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33947770
    sget-object v2, Lau/r$b;->b:Lau/r$b;

    .line 33947772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    const-string v0, "handle load more success end"

    .line 33947777
    invoke-static {v2, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33947780
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947783
    move-result-wide v7

    .line 33947784
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947786
    check-cast v0, Ljava/lang/Integer;

    .line 33947788
    if-nez v0, :cond_8f

    .line 33947790
    goto :goto_9a

    .line 33947791
    :cond_8f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947794
    move-result v0

    .line 33947795
    const/16 v3, -0x3f3

    .line 33947797
    if-ne v0, v3, :cond_9a

    .line 33947799
    const-string v0, "sid_not_match"

    .line 33947801
    goto :goto_9b

    .line 33947802
    :cond_9a
    :goto_9a
    const/4 v0, 0x0

    .line 33947803
    :goto_9b
    const/4 v3, 0x2

    .line 33947804
    new-array v3, v3, [I

    .line 33947806
    iget-object v4, v14, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Y:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;

    .line 33947808
    if-eqz v4, :cond_a9

    .line 33947810
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->a:Landroid/view/View;

    .line 33947812
    if-eqz v4, :cond_a9

    .line 33947814
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33947817
    :cond_a9
    const/4 v15, 0x1

    .line 33947818
    aget v11, v3, v15

    .line 33947820
    iget-object v3, v14, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->u:Lkotlin/Lazy;

    .line 33947822
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947825
    move-result-object v3

    .line 33947826
    check-cast v3, Ljava/lang/Boolean;

    .line 33947828
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947831
    move-result v3

    .line 33947832
    if-eqz v3, :cond_cc

    .line 33947834
    iget-wide v12, v14, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->X:J

    .line 33947836
    iget-object v10, v14, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947838
    new-instance v4, Lcom/bytedance/android/shopping/mall/feed/s0;

    .line 33947840
    move-object v3, v4

    .line 33947841
    move-object v15, v4

    .line 33947842
    move-object v4, v14

    .line 33947843
    move-object v1, v10

    .line 33947844
    move-object v10, v0

    .line 33947845
    invoke-direct/range {v3 .. v13}, Lcom/bytedance/android/shopping/mall/feed/s0;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;JJLkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;IJ)V

    .line 33947848
    invoke-virtual {v1, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33947851
    goto :goto_de

    .line 33947852
    :cond_cc
    const/4 v4, 0x1

    .line 33947853
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947856
    move-result-object v7

    .line 33947857
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947859
    move-object v8, v1

    .line 33947860
    check-cast v8, Ljava/lang/Integer;

    .line 33947862
    const/4 v1, 0x0

    .line 33947863
    move-object v3, v14

    .line 33947864
    move-object v9, v0

    .line 33947865
    move v10, v11

    .line 33947866
    move-object v11, v1

    .line 33947867
    invoke-virtual/range {v3 .. v11}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Z(IJLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Long;)V

    .line 33947870
    :goto_de
    iget-object v0, v14, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Y:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;

    .line 33947872
    if-eqz v0, :cond_e9

    .line 33947874
    iget-boolean v1, v14, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->N:Z

    .line 33947876
    const/4 v3, 0x1

    .line 33947877
    xor-int/2addr v1, v3

    .line 33947878
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->a(Z)V

    .line 33947881
    :cond_e9
    const-string v0, "unlock gul fetch loading"

    .line 33947883
    invoke-static {v2, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33947886
    iget-object v0, v14, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947888
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/t0;

    .line 33947890
    invoke-direct {v1, v14}, Lcom/bytedance/android/shopping/mall/feed/t0;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V

    .line 33947893
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33947896
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947898
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v1, p0

    .line 33947649
    .line 33947650
    move-object/from16 v0, p1

    .line 33947651
    .line 33947652
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 33947653
    .line 33947654
    move-object/from16 v2, p2

    .line 33947655
    .line 33947656
    check-cast v2, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 33947657
    .line 33947658
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947659
    .line 33947660
    .line 33947661
    iget-object v14, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$loadMoreFetch$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33947662
    .line 33947663
    iget-wide v5, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$loadMoreFetch$1;->$startLoadMore:J

    .line 33947664
    .line 33947665
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    .line 33947667
    .line 33947668
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947669
    .line 33947670
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947671
    .line 33947672
    .line 33947673
    const/4 v3, -0x1

    .line 33947674
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v3

    .line 33947678
    iput-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947679
    .line 33947680
    :try_start_20
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947681
    .line 33947682
    const-string v3, ""

    .line 33947683
    .line 33947684
    const-string v4, "load_more"

    .line 33947685
    .line 33947686
    invoke-virtual {v14, v2, v0, v3, v4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->D(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v0

    .line 33947690
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947691
    .line 33947692
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947693
    .line 33947694
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v0
    :try_end_32
    .catchall {:try_start_20 .. :try_end_32} :catchall_33

    .line 33947698
    goto :goto_3e

    .line 33947699
    :catchall_33
    move-exception v0

    .line 33947700
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947701
    .line 33947702
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v0

    .line 33947706
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v0

    .line 33947710
    :goto_3e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v0

    .line 33947714
    if-eqz v0, :cond_5f

    .line 33947715
    .line 33947716
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 33947717
    .line 33947718
    .line 33947719
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33947720
    .line 33947721
    sget-object v3, Lau/r$b;->b:Lau/r$b;

    .line 33947722
    .line 33947723
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    const-string v7, "load more success error is "

    .line 33947726
    .line 33947727
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v0

    .line 33947737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-static {v3, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    :cond_5f
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->q()Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v0

    .line 33947747
    if-nez v0, :cond_71

    .line 33947748
    .line 33947749
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->o()Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v0

    .line 33947753
    if-nez v0, :cond_71

    .line 33947754
    .line 33947755
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->s()Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v0

    .line 33947759
    if-eqz v0, :cond_78

    .line 33947760
    .line 33947761
    :cond_71
    iget-object v0, v14, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947762
    .line 33947763
    iget-object v2, v14, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->s1:Lcom/bytedance/android/shopping/mall/feed/c1;

    .line 33947764
    .line 33947765
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33947766
    .line 33947767
    .line 33947768
    :cond_78
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33947769
    .line 33947770
    sget-object v2, Lau/r$b;->b:Lau/r$b;

    .line 33947771
    .line 33947772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947773
    .line 33947774
    .line 33947775
    const-string v0, "handle load more success end"

    .line 33947776
    .line 33947777
    invoke-static {v2, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-wide v7

    .line 33947784
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947785
    .line 33947786
    check-cast v0, Ljava/lang/Integer;

    .line 33947787
    .line 33947788
    if-nez v0, :cond_8f

    .line 33947789
    .line 33947790
    goto :goto_9a

    .line 33947791
    :cond_8f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947792
    .line 33947793
    .line 33947794
    move-result v0

    .line 33947795
    const/16 v3, -0x3f3

    .line 33947796
    .line 33947797
    if-ne v0, v3, :cond_9a

    .line 33947798
    .line 33947799
    const-string v0, "sid_not_match"

    .line 33947800
    .line 33947801
    goto :goto_9b

    .line 33947802
    :cond_9a
    :goto_9a
    const/4 v0, 0x0

    .line 33947803
    :goto_9b
    const/4 v3, 0x2

    .line 33947804
    new-array v3, v3, [I

    .line 33947805
    .line 33947806
    iget-object v4, v14, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Y:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;

    .line 33947807
    .line 33947808
    if-eqz v4, :cond_a9

    .line 33947809
    .line 33947810
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->a:Landroid/view/View;

    .line 33947811
    .line 33947812
    if-eqz v4, :cond_a9

    .line 33947813
    .line 33947814
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33947815
    .line 33947816
    .line 33947817
    :cond_a9
    const/4 v15, 0x1

    .line 33947818
    aget v11, v3, v15

    .line 33947819
    .line 33947820
    iget-object v3, v14, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->u:Lkotlin/Lazy;

    .line 33947821
    .line 33947822
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v3

    .line 33947826
    check-cast v3, Ljava/lang/Boolean;

    .line 33947827
    .line 33947828
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947829
    .line 33947830
    .line 33947831
    move-result v3

    .line 33947832
    if-eqz v3, :cond_cc

    .line 33947833
    .line 33947834
    iget-wide v12, v14, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->X:J

    .line 33947835
    .line 33947836
    iget-object v10, v14, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947837
    .line 33947838
    new-instance v4, Lcom/bytedance/android/shopping/mall/feed/s0;

    .line 33947839
    .line 33947840
    move-object v3, v4

    .line 33947841
    move-object v15, v4

    .line 33947842
    move-object v4, v14

    .line 33947843
    move-object v1, v10

    .line 33947844
    move-object v10, v0

    .line 33947845
    invoke-direct/range {v3 .. v13}, Lcom/bytedance/android/shopping/mall/feed/s0;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;JJLkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;IJ)V

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-virtual {v1, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33947849
    .line 33947850
    .line 33947851
    goto :goto_de

    .line 33947852
    :cond_cc
    const/4 v4, 0x1

    .line 33947853
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947854
    .line 33947855
    .line 33947856
    move-result-object v7

    .line 33947857
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947858
    .line 33947859
    move-object v8, v1

    .line 33947860
    check-cast v8, Ljava/lang/Integer;

    .line 33947861
    .line 33947862
    const/4 v1, 0x0

    .line 33947863
    move-object v3, v14

    .line 33947864
    move-object v9, v0

    .line 33947865
    move v10, v11

    .line 33947866
    move-object v11, v1

    .line 33947867
    invoke-virtual/range {v3 .. v11}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Z(IJLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Long;)V

    .line 33947868
    .line 33947869
    .line 33947870
    :goto_de
    iget-object v0, v14, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Y:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;

    .line 33947871
    .line 33947872
    if-eqz v0, :cond_e9

    .line 33947873
    .line 33947874
    iget-boolean v1, v14, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->N:Z

    .line 33947875
    .line 33947876
    const/4 v3, 0x1

    .line 33947877
    xor-int/2addr v1, v3

    .line 33947878
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->a(Z)V

    .line 33947879
    .line 33947880
    .line 33947881
    :cond_e9
    const-string v0, "unlock gul fetch loading"

    .line 33947882
    .line 33947883
    invoke-static {v2, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33947884
    .line 33947885
    .line 33947886
    iget-object v0, v14, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947887
    .line 33947888
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/t0;

    .line 33947889
    .line 33947890
    invoke-direct {v1, v14}, Lcom/bytedance/android/shopping/mall/feed/t0;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V

    .line 33947891
    .line 33947892
    .line 33947893
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33947894
    .line 33947895
    .line 33947896
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947897
    .line 33947898
    return-object v0
.end method


