## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$commonImpressionReportConfig$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->l:Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$a;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$commonImpressionReportConfig$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327684
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 327686
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    const/4 v0, 0x0

    .line 327692
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327695
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->k:Lkotlin/Lazy;

    .line 327697
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327700
    move-result-object v3

    .line 327701
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 327703
    iget-object v3, v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;->pageNames:Ljava/util/List;

    .line 327705
    if-eqz v3, :cond_4a

    .line 327707
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327710
    move-result v1

    .line 327711
    const/4 v3, 0x1

    .line 327712
    if-ne v1, v3, :cond_4a

    .line 327714
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$b;

    .line 327716
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327719
    move-result-object v3

    .line 327720
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 327722
    iget-wide v3, v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;->intervalMs:J

    .line 327724
    const-wide/16 v5, 0x3e8

    .line 327726
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 327729
    move-result-wide v3

    .line 327730
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327733
    move-result-object v5

    .line 327734
    check-cast v5, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 327736
    iget v5, v5, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;->threshold:I

    .line 327738
    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327741
    move-result v0

    .line 327742
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327745
    move-result-object v2

    .line 327746
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 327748
    iget-boolean v2, v2, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;->flushOnInvisible:Z

    .line 327750
    invoke-direct {v1, v0, v3, v4, v2}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$b;-><init>(IJZ)V

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    const/4 v1, 0x0

    .line 327755
    :goto_4b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->l:Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$a;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$commonImpressionReportConfig$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327683
    .line 327684
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 327685
    .line 327686
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    const/4 v0, 0x0

    .line 327692
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327693
    .line 327694
    .line 327695
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->k:Lkotlin/Lazy;

    .line 327696
    .line 327697
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v3

    .line 327701
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 327702
    .line 327703
    iget-object v3, v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;->pageNames:Ljava/util/List;

    .line 327704
    .line 327705
    if-eqz v3, :cond_4a

    .line 327706
    .line 327707
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    const/4 v3, 0x1

    .line 327712
    if-ne v1, v3, :cond_4a

    .line 327713
    .line 327714
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$b;

    .line 327715
    .line 327716
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 327721
    .line 327722
    iget-wide v3, v3, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;->intervalMs:J

    .line 327723
    .line 327724
    const-wide/16 v5, 0x3e8

    .line 327725
    .line 327726
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 327727
    .line 327728
    .line 327729
    move-result-wide v3

    .line 327730
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v5

    .line 327734
    check-cast v5, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 327735
    .line 327736
    iget v5, v5, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;->threshold:I

    .line 327737
    .line 327738
    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327739
    .line 327740
    .line 327741
    move-result v0

    .line 327742
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;

    .line 327747
    .line 327748
    iget-boolean v2, v2, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$ECMallCommonImpressionReportSetting;->flushOnInvisible:Z

    .line 327749
    .line 327750
    invoke-direct {v1, v0, v3, v4, v2}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$b;-><init>(IJZ)V

    .line 327751
    .line 327752
    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    const/4 v1, 0x0

    .line 327755
    :goto_4b
    return-object v1
.end method


