## classes15/ju/a$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327682
    iget-object v0, p0, Lju/a$a;->a:Ljava/util/Map;

    .line 327684
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, "mall_lynx_config"

    .line 327690
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 327693
    iget-object v1, p0, Lju/a$a;->b:Ljava/lang/String;

    .line 327695
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327698
    move-result-object v1

    .line 327699
    const-string v2, ""

    .line 327701
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    invoke-static {v1}, Lju/a;->a(Landroid/net/Uri;)Ljava/util/Map;

    .line 327707
    move-result-object v1

    .line 327708
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327711
    move-result-object v1

    .line 327712
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327714
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327717
    move-result-object v2

    .line 327718
    if-eqz v2, :cond_5c

    .line 327720
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostEventService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;

    .line 327723
    move-result-object v2

    .line 327724
    if-eqz v2, :cond_5c

    .line 327726
    const-string v3, "schema_report"

    .line 327728
    new-instance v4, Lorg/json/JSONObject;

    .line 327730
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327733
    const-string v5, "business"

    .line 327735
    const-string v6, "mall"

    .line 327737
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327740
    const-string v5, "location"

    .line 327742
    iget-object v6, p0, Lju/a$a;->c:Ljava/lang/String;

    .line 327744
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327747
    const-string v5, "in_schema"

    .line 327749
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327752
    const-string v0, "out_schema"

    .line 327754
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327757
    const-string v0, "origin_schema"

    .line 327759
    iget-object v1, p0, Lju/a$a;->b:Ljava/lang/String;

    .line 327761
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327764
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327766
    invoke-interface {v2, v3, v4}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;->logV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327769
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    const/4 v0, 0x0

    .line 327773
    :goto_5d
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_0 .. :try_end_60} :catchall_61

    .line 327776
    goto :goto_6b

    .line 327777
    :catchall_61
    move-exception v0

    .line 327778
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327780
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327783
    move-result-object v0

    .line 327784
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327787
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327681
    .line 327682
    iget-object v0, p0, Lju/a$a;->a:Ljava/util/Map;

    .line 327683
    .line 327684
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, "mall_lynx_config"

    .line 327689
    .line 327690
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    iget-object v1, p0, Lju/a$a;->b:Ljava/lang/String;

    .line 327694
    .line 327695
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    const-string v2, ""

    .line 327700
    .line 327701
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-static {v1}, Lju/a;->a(Landroid/net/Uri;)Ljava/util/Map;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327713
    .line 327714
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    if-eqz v2, :cond_5c

    .line 327719
    .line 327720
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostEventService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    if-eqz v2, :cond_5c

    .line 327725
    .line 327726
    const-string v3, "schema_report"

    .line 327727
    .line 327728
    new-instance v4, Lorg/json/JSONObject;

    .line 327729
    .line 327730
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    const-string v5, "business"

    .line 327734
    .line 327735
    const-string v6, "mall"

    .line 327736
    .line 327737
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327738
    .line 327739
    .line 327740
    const-string v5, "location"

    .line 327741
    .line 327742
    iget-object v6, p0, Lju/a$a;->c:Ljava/lang/String;

    .line 327743
    .line 327744
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327745
    .line 327746
    .line 327747
    const-string v5, "in_schema"

    .line 327748
    .line 327749
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "out_schema"

    .line 327753
    .line 327754
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327755
    .line 327756
    .line 327757
    const-string v0, "origin_schema"

    .line 327758
    .line 327759
    iget-object v1, p0, Lju/a$a;->b:Ljava/lang/String;

    .line 327760
    .line 327761
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327762
    .line 327763
    .line 327764
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327765
    .line 327766
    invoke-interface {v2, v3, v4}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;->logV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327767
    .line 327768
    .line 327769
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327770
    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    const/4 v0, 0x0

    .line 327773
    :goto_5d
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_0 .. :try_end_60} :catchall_61

    .line 327774
    .line 327775
    .line 327776
    goto :goto_6b

    .line 327777
    :catchall_61
    move-exception v0

    .line 327778
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327779
    .line 327780
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327785
    .line 327786
    .line 327787
    :goto_6b
    return-void
.end method


