## classes12/com/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$onRequestSuccess$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, ""

    .line 327682
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$onRequestSuccess$1;->a:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 327684
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b()V

    .line 327687
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$onRequestSuccess$1;->b:Z

    .line 327689
    if-eqz v1, :cond_4d

    .line 327691
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$onRequestSuccess$1;->a:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 327693
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->j()V

    .line 327696
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$onRequestSuccess$1;->a:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 327698
    const-string v2, "1"

    .line 327700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    new-instance v3, Lorg/json/JSONObject;

    .line 327705
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327708
    :try_start_1c
    const-string v4, "result"

    .line 327710
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327713
    const-string v2, "error_code"

    .line 327715
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327718
    const-string v2, "error_message"

    .line 327720
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327723
    const-string v0, "douyin_version"

    .line 327725
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b:Landroid/app/Activity;

    .line 327727
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 327730
    move-result-object v2

    .line 327731
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327734
    const-string v0, "loading_time"

    .line 327736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327739
    move-result-wide v4

    .line 327740
    iget-wide v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->i:J

    .line 327742
    sub-long/2addr v4, v1

    .line 327743
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_42} :catch_42

    .line 327746
    :catch_42
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 327748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    const-string v0, "wallet_cashier_douyincashier_result"

    .line 327753
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327756
    goto :goto_5d

    .line 327757
    :cond_4d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$onRequestSuccess$1;->a:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 327759
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$onRequestSuccess$1;->c:Ljava/lang/String;

    .line 327761
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$onRequestSuccess$1;->d:Ljava/lang/String;

    .line 327763
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$onRequestSuccess$1$1;

    .line 327765
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$onRequestSuccess$1;->a:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 327767
    invoke-direct {v3, v4}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$onRequestSuccess$1$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;)V

    .line 327770
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327773
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, ""

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$onRequestSuccess$1;->a:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b()V

    .line 327685
    .line 327686
    .line 327687
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$onRequestSuccess$1;->b:Z

    .line 327688
    .line 327689
    if-eqz v1, :cond_4d

    .line 327690
    .line 327691
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$onRequestSuccess$1;->a:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 327692
    .line 327693
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->j()V

    .line 327694
    .line 327695
    .line 327696
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$onRequestSuccess$1;->a:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 327697
    .line 327698
    const-string v2, "1"

    .line 327699
    .line 327700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    new-instance v3, Lorg/json/JSONObject;

    .line 327704
    .line 327705
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    :try_start_1c
    const-string v4, "result"

    .line 327709
    .line 327710
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327711
    .line 327712
    .line 327713
    const-string v2, "error_code"

    .line 327714
    .line 327715
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327716
    .line 327717
    .line 327718
    const-string v2, "error_message"

    .line 327719
    .line 327720
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327721
    .line 327722
    .line 327723
    const-string v0, "douyin_version"

    .line 327724
    .line 327725
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b:Landroid/app/Activity;

    .line 327726
    .line 327727
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327732
    .line 327733
    .line 327734
    const-string v0, "loading_time"

    .line 327735
    .line 327736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327737
    .line 327738
    .line 327739
    move-result-wide v4

    .line 327740
    iget-wide v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->i:J

    .line 327741
    .line 327742
    sub-long/2addr v4, v1

    .line 327743
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_42} :catch_42

    .line 327744
    .line 327745
    .line 327746
    :catch_42
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    .line 327750
    .line 327751
    const-string v0, "wallet_cashier_douyincashier_result"

    .line 327752
    .line 327753
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327754
    .line 327755
    .line 327756
    goto :goto_5d

    .line 327757
    :cond_4d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$onRequestSuccess$1;->a:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 327758
    .line 327759
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$onRequestSuccess$1;->c:Ljava/lang/String;

    .line 327760
    .line 327761
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$onRequestSuccess$1;->d:Ljava/lang/String;

    .line 327762
    .line 327763
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$onRequestSuccess$1$1;

    .line 327764
    .line 327765
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$onRequestSuccess$1;->a:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 327766
    .line 327767
    invoke-direct {v3, v4}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$onRequestSuccess$1$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;)V

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327771
    .line 327772
    .line 327773
    :goto_5d
    return-void
.end method


