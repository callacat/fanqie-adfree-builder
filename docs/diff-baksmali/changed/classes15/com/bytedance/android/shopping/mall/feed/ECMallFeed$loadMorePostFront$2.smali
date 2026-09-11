## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$loadMorePostFront$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 327682
    new-instance v0, Ljava/util/ArrayList;

    .line 327684
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327687
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327689
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327692
    move-result-object v1

    .line 327693
    if-eqz v1, :cond_1f

    .line 327695
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327698
    move-result-object v1

    .line 327699
    if-eqz v1, :cond_1f

    .line 327701
    const-string v2, "mall_load_more_post_front"

    .line 327703
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    move-result-object v1

    .line 327707
    if-nez v1, :cond_1e

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    move-object v0, v1

    .line 327711
    :cond_1f
    :goto_1f
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327713
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 327715
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327717
    const-string v4, "Key : mall_load_more_post_front, Value: "

    .line 327719
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327725
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    move-result-object v3

    .line 327729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327735
    check-cast v0, Ljava/util/ArrayList;

    .line 327737
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$loadMorePostFront$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327739
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 327741
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 327743
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 327746
    move-result v0

    .line 327747
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 327681
    .line 327682
    new-instance v0, Ljava/util/ArrayList;

    .line 327683
    .line 327684
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    if-eqz v1, :cond_1f

    .line 327694
    .line 327695
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    if-eqz v1, :cond_1f

    .line 327700
    .line 327701
    const-string v2, "mall_load_more_post_front"

    .line 327702
    .line 327703
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    if-nez v1, :cond_1e

    .line 327708
    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    move-object v0, v1

    .line 327711
    :cond_1f
    :goto_1f
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327712
    .line 327713
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 327714
    .line 327715
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    const-string v4, "Key : mall_load_more_post_front, Value: "

    .line 327718
    .line 327719
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    check-cast v0, Ljava/util/ArrayList;

    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$loadMorePostFront$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327738
    .line 327739
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 327740
    .line 327741
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method


