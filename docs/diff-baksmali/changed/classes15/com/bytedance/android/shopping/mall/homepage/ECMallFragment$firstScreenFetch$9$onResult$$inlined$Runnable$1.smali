## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327683
    move-result-wide v0

    .line 327684
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$1;->a:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 327686
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327688
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 327691
    move-result v2

    .line 327692
    if-eqz v2, :cond_5b

    .line 327694
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$1;->a:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 327696
    iget-boolean v2, v2, Lcom/bytedance/android/shopping/mall/homepage/c;->c:Z

    .line 327698
    if-eqz v2, :cond_15

    .line 327700
    goto :goto_5b

    .line 327701
    :cond_15
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327703
    sget-object v3, Lau/n$a;->b:Lau/n$a;

    .line 327705
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327707
    const-string v5, "handle first screen data, duration = "

    .line 327709
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327712
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327715
    move-result-wide v5

    .line 327716
    iget-object v7, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$1;->a:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 327718
    iget-object v7, v7, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327720
    iget-wide v7, v7, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->I3:J

    .line 327722
    sub-long/2addr v5, v7

    .line 327723
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327726
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    move-result-object v4

    .line 327730
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    invoke-static {v3, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327736
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$1;->a:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 327738
    iget-object v3, v2, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327740
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$1;->b:Ljava/lang/String;

    .line 327742
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$1;->c:Ljava/lang/String;

    .line 327744
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$1;->d:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 327746
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/c;->h:Lkotlin/jvm/functions/Function1;

    .line 327748
    invoke-static {v3, v4, v5, v6, v2}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->pg(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Lkotlin/jvm/functions/Function1;)V

    .line 327751
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$1;->a:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 327753
    const/4 v3, 0x1

    .line 327754
    iput-boolean v3, v2, Lcom/bytedance/android/shopping/mall/homepage/c;->c:Z

    .line 327756
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327758
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 327760
    if-eqz v2, :cond_67

    .line 327762
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$1$lambda$1;

    .line 327764
    invoke-direct {v3, v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$1$lambda$1;-><init>(J)V

    .line 327767
    invoke-virtual {v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->R(Lkotlin/jvm/functions/Function1;)V

    .line 327770
    goto :goto_67

    .line 327771
    :cond_5b
    :goto_5b
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327773
    sget-object v1, Lau/n$a;->b:Lau/n$a;

    .line 327775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327778
    const-string v0, "fragment is not added or first screen data has been handled"

    .line 327780
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327783
    :cond_67
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$1;->a:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 327685
    .line 327686
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327687
    .line 327688
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v2

    .line 327692
    if-eqz v2, :cond_5b

    .line 327693
    .line 327694
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$1;->a:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 327695
    .line 327696
    iget-boolean v2, v2, Lcom/bytedance/android/shopping/mall/homepage/c;->c:Z

    .line 327697
    .line 327698
    if-eqz v2, :cond_15

    .line 327699
    .line 327700
    goto :goto_5b

    .line 327701
    :cond_15
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327702
    .line 327703
    sget-object v3, Lau/n$a;->b:Lau/n$a;

    .line 327704
    .line 327705
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    const-string v5, "handle first screen data, duration = "

    .line 327708
    .line 327709
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327713
    .line 327714
    .line 327715
    move-result-wide v5

    .line 327716
    iget-object v7, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$1;->a:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 327717
    .line 327718
    iget-object v7, v7, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327719
    .line 327720
    iget-wide v7, v7, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->I3:J

    .line 327721
    .line 327722
    sub-long/2addr v5, v7

    .line 327723
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v4

    .line 327730
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    .line 327732
    .line 327733
    invoke-static {v3, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$1;->a:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 327737
    .line 327738
    iget-object v3, v2, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327739
    .line 327740
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$1;->b:Ljava/lang/String;

    .line 327741
    .line 327742
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$1;->c:Ljava/lang/String;

    .line 327743
    .line 327744
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$1;->d:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 327745
    .line 327746
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/c;->h:Lkotlin/jvm/functions/Function1;

    .line 327747
    .line 327748
    invoke-static {v3, v4, v5, v6, v2}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->pg(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Lkotlin/jvm/functions/Function1;)V

    .line 327749
    .line 327750
    .line 327751
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$1;->a:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 327752
    .line 327753
    const/4 v3, 0x1

    .line 327754
    iput-boolean v3, v2, Lcom/bytedance/android/shopping/mall/homepage/c;->c:Z

    .line 327755
    .line 327756
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327757
    .line 327758
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 327759
    .line 327760
    if-eqz v2, :cond_67

    .line 327761
    .line 327762
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$1$lambda$1;

    .line 327763
    .line 327764
    invoke-direct {v3, v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$1$lambda$1;-><init>(J)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->R(Lkotlin/jvm/functions/Function1;)V

    .line 327768
    .line 327769
    .line 327770
    goto :goto_67

    .line 327771
    :cond_5b
    :goto_5b
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327772
    .line 327773
    sget-object v1, Lau/n$a;->b:Lau/n$a;

    .line 327774
    .line 327775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327776
    .line 327777
    .line 327778
    const-string v0, "fragment is not added or first screen data has been handled"

    .line 327779
    .line 327780
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327781
    .line 327782
    .line 327783
    :cond_67
    :goto_67
    return-void
.end method


