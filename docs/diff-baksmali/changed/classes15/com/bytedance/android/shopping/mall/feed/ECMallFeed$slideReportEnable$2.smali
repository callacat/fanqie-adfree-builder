## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$slideReportEnable$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 327682
    const-string/jumbo v0, "xtab_homepage"

    .line 327685
    const-string v1, "order_homepage"

    .line 327687
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 327690
    move-result-object v0

    .line 327691
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327694
    move-result-object v0

    .line 327695
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327697
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327700
    move-result-object v1

    .line 327701
    if-eqz v1, :cond_27

    .line 327703
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327706
    move-result-object v1

    .line 327707
    if-eqz v1, :cond_27

    .line 327709
    const-string v2, "iesec_mall_report_slide_page_name"

    .line 327711
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    move-result-object v1

    .line 327715
    if-nez v1, :cond_26

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-object v0, v1

    .line 327719
    :cond_27
    :goto_27
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327721
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 327723
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327725
    const-string v4, "Key : iesec_mall_report_slide_page_name, Value: "

    .line 327727
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    move-result-object v3

    .line 327737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327743
    check-cast v0, Ljava/util/List;

    .line 327745
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$slideReportEnable$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327747
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 327749
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 327751
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327754
    move-result v0

    .line 327755
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327758
    move-result-object v0

    .line 327759
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
    const-string/jumbo v0, "xtab_homepage"

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "order_homepage"

    .line 327686
    .line 327687
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327696
    .line 327697
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    if-eqz v1, :cond_27

    .line 327702
    .line 327703
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    if-eqz v1, :cond_27

    .line 327708
    .line 327709
    const-string v2, "iesec_mall_report_slide_page_name"

    .line 327710
    .line 327711
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    if-nez v1, :cond_26

    .line 327716
    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-object v0, v1

    .line 327719
    :cond_27
    :goto_27
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327720
    .line 327721
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 327722
    .line 327723
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    const-string v4, "Key : iesec_mall_report_slide_page_name, Value: "

    .line 327726
    .line 327727
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v3

    .line 327737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    check-cast v0, Ljava/util/List;

    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$slideReportEnable$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327746
    .line 327747
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 327748
    .line 327749
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 327750
    .line 327751
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327752
    .line 327753
    .line 327754
    move-result v0

    .line 327755
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    return-object v0
.end method


