## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$distanceSlideToReport$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 327682
    const/16 v0, 0xfa

    .line 327684
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327687
    move-result-object v0

    .line 327688
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327690
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327693
    move-result-object v1

    .line 327694
    if-eqz v1, :cond_20

    .line 327696
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327699
    move-result-object v1

    .line 327700
    if-eqz v1, :cond_20

    .line 327702
    const-string v2, "iesec_mall_report_slide_distance"

    .line 327704
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    move-result-object v1

    .line 327708
    if-nez v1, :cond_1f

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v0, v1

    .line 327712
    :cond_20
    :goto_20
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327714
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 327716
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327718
    const-string v4, "Key : iesec_mall_report_slide_distance, Value: "

    .line 327720
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327726
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    move-result-object v3

    .line 327730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327736
    check-cast v0, Ljava/lang/Number;

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327741
    move-result v0

    .line 327742
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$distanceSlideToReport$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327744
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 327746
    invoke-interface {v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->L0()Ldy/a;

    .line 327749
    move-result-object v1

    .line 327750
    if-eqz v1, :cond_5d

    .line 327752
    iget-object v1, v1, Ldy/a;->a:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 327754
    if-eqz v1, :cond_5d

    .line 327756
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->getMallPageWidth()Ljava/lang/Integer;

    .line 327759
    move-result-object v1

    .line 327760
    if-eqz v1, :cond_5d

    .line 327762
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 327764
    invoke-virtual {v2, v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->getDp(Ljava/lang/Number;)I

    .line 327767
    move-result v1

    .line 327768
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327771
    move-result-object v1

    .line 327772
    goto :goto_5e

    .line 327773
    :cond_5d
    const/4 v1, 0x0

    .line 327774
    :goto_5e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327777
    move-result-object v0

    .line 327778
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$distanceSlideToReport$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327780
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->c0()Landroid/content/Context;

    .line 327783
    move-result-object v2

    .line 327784
    const/4 v3, 0x1

    .line 327785
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->d(Ljava/lang/Number;Landroid/content/Context;ZLjava/lang/Integer;)I

    .line 327788
    move-result v0

    .line 327789
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327792
    move-result-object v0

    .line 327793
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
    const/16 v0, 0xfa

    .line 327683
    .line 327684
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    if-eqz v1, :cond_20

    .line 327695
    .line 327696
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    if-eqz v1, :cond_20

    .line 327701
    .line 327702
    const-string v2, "iesec_mall_report_slide_distance"

    .line 327703
    .line 327704
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    if-nez v1, :cond_1f

    .line 327709
    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v0, v1

    .line 327712
    :cond_20
    :goto_20
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327713
    .line 327714
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 327715
    .line 327716
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    const-string v4, "Key : iesec_mall_report_slide_distance, Value: "

    .line 327719
    .line 327720
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    .line 327732
    .line 327733
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    check-cast v0, Ljava/lang/Number;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327739
    .line 327740
    .line 327741
    move-result v0

    .line 327742
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$distanceSlideToReport$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327743
    .line 327744
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 327745
    .line 327746
    invoke-interface {v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->L0()Ldy/a;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    if-eqz v1, :cond_5d

    .line 327751
    .line 327752
    iget-object v1, v1, Ldy/a;->a:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 327753
    .line 327754
    if-eqz v1, :cond_5d

    .line 327755
    .line 327756
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->getMallPageWidth()Ljava/lang/Integer;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    if-eqz v1, :cond_5d

    .line 327761
    .line 327762
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 327763
    .line 327764
    invoke-virtual {v2, v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->getDp(Ljava/lang/Number;)I

    .line 327765
    .line 327766
    .line 327767
    move-result v1

    .line 327768
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    goto :goto_5e

    .line 327773
    :cond_5d
    const/4 v1, 0x0

    .line 327774
    :goto_5e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$distanceSlideToReport$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327779
    .line 327780
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->c0()Landroid/content/Context;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v2

    .line 327784
    const/4 v3, 0x1

    .line 327785
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->d(Ljava/lang/Number;Landroid/content/Context;ZLjava/lang/Integer;)I

    .line 327786
    .line 327787
    .line 327788
    move-result v0

    .line 327789
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v0

    .line 327793
    return-object v0
.end method


