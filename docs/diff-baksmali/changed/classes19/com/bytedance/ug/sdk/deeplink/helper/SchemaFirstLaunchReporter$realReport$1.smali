## classes19/com/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter$realReport$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;->getInstance()Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "https://zlink.toutiao.com/api/link_activate"

    .line 327686
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327689
    move-result-object v2

    .line 327690
    iget-object v3, p0, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter$realReport$1;->$body:Lorg/json/JSONObject;

    .line 327692
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327695
    move-result-object v3

    .line 327696
    const-string v4, ""

    .line 327698
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 327703
    if-eqz v3, :cond_44

    .line 327705
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 327708
    move-result-object v3

    .line 327709
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    const-wide/16 v4, 0x0

    .line 327714
    new-instance v6, Lorg/json/JSONObject;

    .line 327716
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 327719
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;->executePostRequest(Ljava/lang/String;Ljava/util/Map;[BJLorg/json/JSONObject;)Ljava/lang/String;

    .line 327722
    move-result-object v0

    .line 327723
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327725
    const-string v2, "response is "

    .line 327727
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    const/16 v0, 0x2e

    .line 327735
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v0

    .line 327742
    const-string v1, "SchemaFirstLaunchReporter"

    .line 327744
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327747
    return-void

    .line 327748
    :cond_44
    new-instance v0, Lkotlin/TypeCastException;

    .line 327750
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 327752
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327755
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;->getInstance()Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "https://zlink.toutiao.com/api/link_activate"

    .line 327685
    .line 327686
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    iget-object v3, p0, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter$realReport$1;->$body:Lorg/json/JSONObject;

    .line 327691
    .line 327692
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v3

    .line 327696
    const-string v4, ""

    .line 327697
    .line 327698
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 327702
    .line 327703
    if-eqz v3, :cond_44

    .line 327704
    .line 327705
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 327706
    .line 327707
    .line 327708
    move-result-object v3

    .line 327709
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    const-wide/16 v4, 0x0

    .line 327713
    .line 327714
    new-instance v6, Lorg/json/JSONObject;

    .line 327715
    .line 327716
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;->executePostRequest(Ljava/lang/String;Ljava/util/Map;[BJLorg/json/JSONObject;)Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    const-string v2, "response is "

    .line 327726
    .line 327727
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    const/16 v0, 0x2e

    .line 327734
    .line 327735
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    const-string v1, "SchemaFirstLaunchReporter"

    .line 327743
    .line 327744
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    return-void

    .line 327748
    :cond_44
    new-instance v0, Lkotlin/TypeCastException;

    .line 327749
    .line 327750
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 327751
    .line 327752
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    throw v0
.end method


