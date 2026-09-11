## classes16/com/bytedance/bdp/appbase/network/BdpNetVoucherStrategy$regexNotMatchPath$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    sget-object v1, Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy;->a:Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy;

    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    sget-object v1, Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy;->b:Lkotlin/Lazy;

    .line 327692
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$NetFilterConfig;

    .line 327698
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$NetFilterConfig;->getHttpPath()Lorg/json/JSONObject;

    .line 327701
    move-result-object v1

    .line 327702
    const/4 v2, 0x0

    .line 327703
    if-eqz v1, :cond_37

    .line 327705
    const-string v3, "regex_not_match"

    .line 327707
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327710
    move-result-object v1

    .line 327711
    if-eqz v1, :cond_37

    .line 327713
    const-string v3, ""

    .line 327715
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 327721
    move-result v3

    .line 327722
    const/4 v4, 0x0

    .line 327723
    :goto_2b
    if-ge v4, v3, :cond_37

    .line 327725
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 327728
    move-result-object v5

    .line 327729
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327732
    add-int/lit8 v4, v4, 0x1

    .line 327734
    goto :goto_2b

    .line 327735
    :cond_37
    const/4 v1, 0x1

    .line 327736
    new-array v1, v1, [Ljava/lang/Object;

    .line 327738
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327740
    const-string v4, "regexNotMatchPath is "

    .line 327742
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327745
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327748
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    move-result-object v3

    .line 327752
    aput-object v3, v1, v2

    .line 327754
    const-string v2, "BdpNetVoucherStrategy"

    .line 327756
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy;->a:Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    sget-object v1, Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy;->b:Lkotlin/Lazy;

    .line 327691
    .line 327692
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$NetFilterConfig;

    .line 327697
    .line 327698
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$NetFilterConfig;->getHttpPath()Lorg/json/JSONObject;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    const/4 v2, 0x0

    .line 327703
    if-eqz v1, :cond_37

    .line 327704
    .line 327705
    const-string v3, "regex_not_match"

    .line 327706
    .line 327707
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    if-eqz v1, :cond_37

    .line 327712
    .line 327713
    const-string v3, ""

    .line 327714
    .line 327715
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 327719
    .line 327720
    .line 327721
    move-result v3

    .line 327722
    const/4 v4, 0x0

    .line 327723
    :goto_2b
    if-ge v4, v3, :cond_37

    .line 327724
    .line 327725
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v5

    .line 327729
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327730
    .line 327731
    .line 327732
    add-int/lit8 v4, v4, 0x1

    .line 327733
    .line 327734
    goto :goto_2b

    .line 327735
    :cond_37
    const/4 v1, 0x1

    .line 327736
    new-array v1, v1, [Ljava/lang/Object;

    .line 327737
    .line 327738
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    const-string v4, "regexNotMatchPath is "

    .line 327741
    .line 327742
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v3

    .line 327752
    aput-object v3, v1, v2

    .line 327753
    .line 327754
    const-string v2, "BdpNetVoucherStrategy"

    .line 327755
    .line 327756
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    return-object v0
.end method


