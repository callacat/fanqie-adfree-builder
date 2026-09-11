## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$bindMallRealData$$inlined$Runnable$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLegou()Z

    .line 327685
    move-result v0

    .line 327686
    const-string v1, "handle_init_data"

    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v0, :cond_35

    .line 327691
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECMallConfigs;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECMallConfigs;

    .line 327693
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECMallConfigs;->getLegouPrefetchFlowOptEnable()Z

    .line 327696
    move-result v0

    .line 327697
    if-eqz v0, :cond_35

    .line 327699
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$bindMallRealData$$inlined$Runnable$1;->b:Ljava/lang/String;

    .line 327701
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327704
    move-result v0

    .line 327705
    if-eqz v0, :cond_20

    .line 327707
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$bindMallRealData$$inlined$Runnable$1;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327709
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P:Ljava/lang/String;

    .line 327711
    goto :goto_4a

    .line 327712
    :cond_20
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$bindMallRealData$$inlined$Runnable$1;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327714
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P:Ljava/lang/String;

    .line 327716
    if-nez v0, :cond_4a

    .line 327718
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$bindMallRealData$$inlined$Runnable$1;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327720
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->b1:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 327722
    if-eqz v3, :cond_33

    .line 327724
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->h:Ljava/lang/String;

    .line 327726
    invoke-virtual {v3, v0}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 327729
    move-result-object v0

    .line 327730
    goto :goto_4a

    .line 327731
    :cond_33
    move-object v0, v2

    .line 327732
    goto :goto_4a

    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$bindMallRealData$$inlined$Runnable$1;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327735
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P:Ljava/lang/String;

    .line 327737
    if-nez v0, :cond_4a

    .line 327739
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$bindMallRealData$$inlined$Runnable$1;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327741
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->b1:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 327743
    if-eqz v3, :cond_48

    .line 327745
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->h:Ljava/lang/String;

    .line 327747
    invoke-virtual {v3, v0}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    goto :goto_4a

    .line 327752
    :cond_48
    move-object v5, v2

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    :goto_4a
    move-object v5, v0

    .line 327755
    :goto_4b
    if-eqz v5, :cond_7f

    .line 327757
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$bindMallRealData$$inlined$Runnable$1;->b:Ljava/lang/String;

    .line 327759
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327762
    move-result v0

    .line 327763
    if-eqz v0, :cond_6c

    .line 327765
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$bindMallRealData$$inlined$Runnable$1;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327767
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->W3:Lkotlin/Lazy;

    .line 327769
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327772
    move-result-object v0

    .line 327773
    check-cast v0, Ljava/lang/Boolean;

    .line 327775
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327778
    move-result v0

    .line 327779
    if-eqz v0, :cond_6c

    .line 327781
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$bindMallRealData$$inlined$Runnable$1;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327783
    iget-boolean v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Y2:Z

    .line 327785
    if-eqz v0, :cond_6c

    .line 327787
    goto :goto_7f

    .line 327788
    :cond_6c
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$bindMallRealData$$inlined$Runnable$1;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327790
    iget-object v4, v3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->h:Ljava/lang/String;

    .line 327792
    const/4 v6, 0x0

    .line 327793
    new-instance v7, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$bindMallRealData$$inlined$Runnable$1$lambda$1;

    .line 327795
    invoke-direct {v7, v5, p0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$bindMallRealData$$inlined$Runnable$1$lambda$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$bindMallRealData$$inlined$Runnable$1;)V

    .line 327798
    iget-object v8, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$bindMallRealData$$inlined$Runnable$1;->b:Ljava/lang/String;

    .line 327800
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->og(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 327803
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$bindMallRealData$$inlined$Runnable$1;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327805
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P:Ljava/lang/String;

    .line 327807
    :cond_7f
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLegou()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const-string v1, "handle_init_data"

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v0, :cond_35

    .line 327690
    .line 327691
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECMallConfigs;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECMallConfigs;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECMallConfigs;->getLegouPrefetchFlowOptEnable()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    if-eqz v0, :cond_35

    .line 327698
    .line 327699
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$bindMallRealData$$inlined$Runnable$1;->b:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    if-eqz v0, :cond_20

    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$bindMallRealData$$inlined$Runnable$1;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327708
    .line 327709
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P:Ljava/lang/String;

    .line 327710
    .line 327711
    goto :goto_4a

    .line 327712
    :cond_20
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$bindMallRealData$$inlined$Runnable$1;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327713
    .line 327714
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P:Ljava/lang/String;

    .line 327715
    .line 327716
    if-nez v0, :cond_4a

    .line 327717
    .line 327718
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$bindMallRealData$$inlined$Runnable$1;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327719
    .line 327720
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->b1:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 327721
    .line 327722
    if-eqz v3, :cond_33

    .line 327723
    .line 327724
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->h:Ljava/lang/String;

    .line 327725
    .line 327726
    invoke-virtual {v3, v0}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    goto :goto_4a

    .line 327731
    :cond_33
    move-object v0, v2

    .line 327732
    goto :goto_4a

    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$bindMallRealData$$inlined$Runnable$1;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327734
    .line 327735
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P:Ljava/lang/String;

    .line 327736
    .line 327737
    if-nez v0, :cond_4a

    .line 327738
    .line 327739
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$bindMallRealData$$inlined$Runnable$1;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327740
    .line 327741
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->b1:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 327742
    .line 327743
    if-eqz v3, :cond_48

    .line 327744
    .line 327745
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->h:Ljava/lang/String;

    .line 327746
    .line 327747
    invoke-virtual {v3, v0}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    goto :goto_4a

    .line 327752
    :cond_48
    move-object v5, v2

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    :goto_4a
    move-object v5, v0

    .line 327755
    :goto_4b
    if-eqz v5, :cond_7f

    .line 327756
    .line 327757
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$bindMallRealData$$inlined$Runnable$1;->b:Ljava/lang/String;

    .line 327758
    .line 327759
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327760
    .line 327761
    .line 327762
    move-result v0

    .line 327763
    if-eqz v0, :cond_6c

    .line 327764
    .line 327765
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$bindMallRealData$$inlined$Runnable$1;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327766
    .line 327767
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->W3:Lkotlin/Lazy;

    .line 327768
    .line 327769
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    check-cast v0, Ljava/lang/Boolean;

    .line 327774
    .line 327775
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327776
    .line 327777
    .line 327778
    move-result v0

    .line 327779
    if-eqz v0, :cond_6c

    .line 327780
    .line 327781
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$bindMallRealData$$inlined$Runnable$1;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327782
    .line 327783
    iget-boolean v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Y2:Z

    .line 327784
    .line 327785
    if-eqz v0, :cond_6c

    .line 327786
    .line 327787
    goto :goto_7f

    .line 327788
    :cond_6c
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$bindMallRealData$$inlined$Runnable$1;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327789
    .line 327790
    iget-object v4, v3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->h:Ljava/lang/String;

    .line 327791
    .line 327792
    const/4 v6, 0x0

    .line 327793
    new-instance v7, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$bindMallRealData$$inlined$Runnable$1$lambda$1;

    .line 327794
    .line 327795
    invoke-direct {v7, v5, p0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$bindMallRealData$$inlined$Runnable$1$lambda$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$bindMallRealData$$inlined$Runnable$1;)V

    .line 327796
    .line 327797
    .line 327798
    iget-object v8, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$bindMallRealData$$inlined$Runnable$1;->b:Ljava/lang/String;

    .line 327799
    .line 327800
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->og(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 327801
    .line 327802
    .line 327803
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$bindMallRealData$$inlined$Runnable$1;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327804
    .line 327805
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P:Ljava/lang/String;

    .line 327806
    .line 327807
    :cond_7f
    :goto_7f
    return-void
.end method


