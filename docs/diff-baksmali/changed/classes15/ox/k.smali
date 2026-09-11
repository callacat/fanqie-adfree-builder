## classes15/ox/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lox/k;->a:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 327682
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327684
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327691
    move-result-object v0

    .line 327692
    const-string v1, "mall_lynx_config"

    .line 327694
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 327697
    iget-object v1, p0, Lox/k;->b:Ljava/lang/String;

    .line 327699
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327702
    move-result-object v1

    .line 327703
    const-string v2, ""

    .line 327705
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327708
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->e(Landroid/net/Uri;)Ljava/util/Map;

    .line 327711
    move-result-object v1

    .line 327712
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327715
    move-result-object v1

    .line 327716
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327718
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327721
    move-result-object v2

    .line 327722
    if-eqz v2, :cond_60

    .line 327724
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostEventService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;

    .line 327727
    move-result-object v2

    .line 327728
    if-eqz v2, :cond_60

    .line 327730
    const-string v3, "schema_report"

    .line 327732
    new-instance v4, Lorg/json/JSONObject;

    .line 327734
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327737
    const-string v5, "business"

    .line 327739
    const-string v6, "mall"

    .line 327741
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327744
    const-string v5, "location"

    .line 327746
    iget-object v6, p0, Lox/k;->c:Ljava/lang/String;

    .line 327748
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327751
    const-string v5, "in_schema"

    .line 327753
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327756
    const-string v0, "out_schema"

    .line 327758
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327761
    const-string v0, "origin_schema"

    .line 327763
    iget-object v1, p0, Lox/k;->b:Ljava/lang/String;

    .line 327765
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327768
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327770
    invoke-interface {v2, v3, v4}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;->logV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327773
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327775
    goto :goto_61

    .line 327776
    :cond_60
    const/4 v0, 0x0

    .line 327777
    :goto_61
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_64
    .catchall {:try_start_2 .. :try_end_64} :catchall_65

    .line 327780
    goto :goto_6f

    .line 327781
    :catchall_65
    move-exception v0

    .line 327782
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327784
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327787
    move-result-object v0

    .line 327788
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327791
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lox/k;->a:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 327681
    .line 327682
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327683
    .line 327684
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    const-string v1, "mall_lynx_config"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lox/k;->b:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    const-string v2, ""

    .line 327704
    .line 327705
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->e(Landroid/net/Uri;)Ljava/util/Map;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327717
    .line 327718
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    if-eqz v2, :cond_60

    .line 327723
    .line 327724
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostEventService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    if-eqz v2, :cond_60

    .line 327729
    .line 327730
    const-string v3, "schema_report"

    .line 327731
    .line 327732
    new-instance v4, Lorg/json/JSONObject;

    .line 327733
    .line 327734
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    const-string v5, "business"

    .line 327738
    .line 327739
    const-string v6, "mall"

    .line 327740
    .line 327741
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327742
    .line 327743
    .line 327744
    const-string v5, "location"

    .line 327745
    .line 327746
    iget-object v6, p0, Lox/k;->c:Ljava/lang/String;

    .line 327747
    .line 327748
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327749
    .line 327750
    .line 327751
    const-string v5, "in_schema"

    .line 327752
    .line 327753
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327754
    .line 327755
    .line 327756
    const-string v0, "out_schema"

    .line 327757
    .line 327758
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327759
    .line 327760
    .line 327761
    const-string v0, "origin_schema"

    .line 327762
    .line 327763
    iget-object v1, p0, Lox/k;->b:Ljava/lang/String;

    .line 327764
    .line 327765
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327766
    .line 327767
    .line 327768
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327769
    .line 327770
    invoke-interface {v2, v3, v4}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;->logV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327771
    .line 327772
    .line 327773
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327774
    .line 327775
    goto :goto_61

    .line 327776
    :cond_60
    const/4 v0, 0x0

    .line 327777
    :goto_61
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_64
    .catchall {:try_start_2 .. :try_end_64} :catchall_65

    .line 327778
    .line 327779
    .line 327780
    goto :goto_6f

    .line 327781
    :catchall_65
    move-exception v0

    .line 327782
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327783
    .line 327784
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v0

    .line 327788
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327789
    .line 327790
    .line 327791
    :goto_6f
    return-void
.end method


