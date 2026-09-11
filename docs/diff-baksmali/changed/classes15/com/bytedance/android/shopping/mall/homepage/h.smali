## classes15/com/bytedance/android/shopping/mall/homepage/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/h;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 33619970
    iput-boolean p2, p0, Lcom/bytedance/android/shopping/mall/homepage/h;->c:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/h;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/bytedance/android/shopping/mall/homepage/h;->c:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/h;->a:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/h;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327687
    iget-boolean v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L2:Z

    .line 327689
    const/4 v1, 0x0

    .line 327690
    const/4 v2, 0x1

    .line 327691
    const/4 v3, 0x0

    .line 327692
    if-nez v0, :cond_24

    .line 327694
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/h;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327696
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L0:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 327698
    if-eqz v0, :cond_19

    .line 327700
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 327703
    move-result-object v0

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    move-object v0, v3

    .line 327706
    :goto_1a
    if-nez v0, :cond_24

    .line 327708
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/h;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327710
    iget-boolean v3, p0, Lcom/bytedance/android/shopping/mall/homepage/h;->c:Z

    .line 327712
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Bg(ZZ)Z

    .line 327715
    goto :goto_62

    .line 327716
    :cond_24
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327718
    sget-object v4, Lau/n$a;->b:Lau/n$a;

    .line 327720
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327722
    const-string/jumbo v6, "won\'t invoke handleCacheData, timestamp = "

    .line 327725
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327731
    move-result-wide v6

    .line 327732
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327735
    const-string v6, ", isHomepageReceive = "

    .line 327737
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/h;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327742
    iget-boolean v6, v6, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L2:Z

    .line 327744
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327747
    const-string v6, ", listDataIsNull = "

    .line 327749
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/h;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327754
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L0:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 327756
    if-eqz v6, :cond_52

    .line 327758
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 327761
    move-result-object v3

    .line 327762
    :cond_52
    if-nez v3, :cond_55

    .line 327764
    const/4 v1, 0x1

    .line 327765
    :cond_55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327768
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    move-result-object v1

    .line 327772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327775
    invoke-static {v4, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327778
    :goto_62
    iput-boolean v2, p0, Lcom/bytedance/android/shopping/mall/homepage/h;->a:Z

    .line 327780
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/h;->a:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/h;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327686
    .line 327687
    iget-boolean v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L2:Z

    .line 327688
    .line 327689
    const/4 v1, 0x0

    .line 327690
    const/4 v2, 0x1

    .line 327691
    const/4 v3, 0x0

    .line 327692
    if-nez v0, :cond_24

    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/h;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327695
    .line 327696
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L0:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 327697
    .line 327698
    if-eqz v0, :cond_19

    .line 327699
    .line 327700
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    move-object v0, v3

    .line 327706
    :goto_1a
    if-nez v0, :cond_24

    .line 327707
    .line 327708
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/h;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327709
    .line 327710
    iget-boolean v3, p0, Lcom/bytedance/android/shopping/mall/homepage/h;->c:Z

    .line 327711
    .line 327712
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Bg(ZZ)Z

    .line 327713
    .line 327714
    .line 327715
    goto :goto_62

    .line 327716
    :cond_24
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327717
    .line 327718
    sget-object v4, Lau/n$a;->b:Lau/n$a;

    .line 327719
    .line 327720
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    const-string/jumbo v6, "won\'t invoke handleCacheData, timestamp = "

    .line 327723
    .line 327724
    .line 327725
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327729
    .line 327730
    .line 327731
    move-result-wide v6

    .line 327732
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    const-string v6, ", isHomepageReceive = "

    .line 327736
    .line 327737
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/h;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327741
    .line 327742
    iget-boolean v6, v6, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L2:Z

    .line 327743
    .line 327744
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    const-string v6, ", listDataIsNull = "

    .line 327748
    .line 327749
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/h;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327753
    .line 327754
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L0:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 327755
    .line 327756
    if-eqz v6, :cond_52

    .line 327757
    .line 327758
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v3

    .line 327762
    :cond_52
    if-nez v3, :cond_55

    .line 327763
    .line 327764
    const/4 v1, 0x1

    .line 327765
    :cond_55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327773
    .line 327774
    .line 327775
    invoke-static {v4, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327776
    .line 327777
    .line 327778
    :goto_62
    iput-boolean v2, p0, Lcom/bytedance/android/shopping/mall/homepage/h;->a:Z

    .line 327779
    .line 327780
    return-void
.end method


