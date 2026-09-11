## classes12/com/android/ttcjpaysdk/pitaya/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "caijing_risk_sdk_feature_async"

    .line 327682
    sget-object v1, Led/e;->a:Led/e;

    .line 327684
    iget-object v2, p0, Lcom/android/ttcjpaysdk/pitaya/a;->a:Lorg/json/JSONObject;

    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    const/4 v1, 0x0

    .line 327690
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327693
    :try_start_d
    invoke-static {v2}, Led/e;->a(Lorg/json/JSONObject;)V

    .line 327696
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 327698
    sget-object v3, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->PITAYA:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 327700
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327703
    move-result-object v2

    .line 327704
    const-string v4, "BK5kChbukrzB1k9mUvcTLeQmWOkiw6+eI3UcJETPjYtsrh5veDxDVg4E/VzyIeRTKdddC6dkNCv5UdwVy6055kc="

    .line 327706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    invoke-static {v3, v2, v4, v0, v0}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->e(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327712
    move-result-object v0

    .line 327713
    new-instance v1, Lorg/json/JSONObject;

    .line 327715
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327718
    const-string v2, "data"

    .line 327720
    invoke-static {v1, v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327723
    const-string v0, "encrypt_type"

    .line 327725
    const-string v2, ""

    .line 327727
    invoke-static {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327730
    new-instance v0, Led/d;

    .line 327732
    invoke-direct {v0, v1}, Led/d;-><init>(Lorg/json/JSONObject;)V

    .line 327735
    invoke-static {v1, v0}, Led/e;->d(Lorg/json/JSONObject;Lx8/m;)V
    :try_end_3a
    .catchall {:try_start_d .. :try_end_3a} :catchall_3b

    .line 327738
    goto :goto_48

    .line 327739
    :catchall_3b
    move-exception v0

    .line 327740
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 327742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    const/4 v1, 0x0

    .line 327746
    const-string v2, "pitaya_exception"

    .line 327748
    const/4 v3, 0x1

    .line 327749
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 327752
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "caijing_risk_sdk_feature_async"

    .line 327681
    .line 327682
    sget-object v1, Led/e;->a:Led/e;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/android/ttcjpaysdk/pitaya/a;->a:Lorg/json/JSONObject;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    const/4 v1, 0x0

    .line 327690
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327691
    .line 327692
    .line 327693
    :try_start_d
    invoke-static {v2}, Led/e;->a(Lorg/json/JSONObject;)V

    .line 327694
    .line 327695
    .line 327696
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 327697
    .line 327698
    sget-object v3, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->PITAYA:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 327699
    .line 327700
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    const-string v4, "BK5kChbukrzB1k9mUvcTLeQmWOkiw6+eI3UcJETPjYtsrh5veDxDVg4E/VzyIeRTKdddC6dkNCv5UdwVy6055kc="

    .line 327705
    .line 327706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v3, v2, v4, v0, v0}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->e(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    new-instance v1, Lorg/json/JSONObject;

    .line 327714
    .line 327715
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    const-string v2, "data"

    .line 327719
    .line 327720
    invoke-static {v1, v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    const-string v0, "encrypt_type"

    .line 327724
    .line 327725
    const-string v2, ""

    .line 327726
    .line 327727
    invoke-static {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    new-instance v0, Led/d;

    .line 327731
    .line 327732
    invoke-direct {v0, v1}, Led/d;-><init>(Lorg/json/JSONObject;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v1, v0}, Led/e;->d(Lorg/json/JSONObject;Lx8/m;)V
    :try_end_3a
    .catchall {:try_start_d .. :try_end_3a} :catchall_3b

    .line 327736
    .line 327737
    .line 327738
    goto :goto_48

    .line 327739
    :catchall_3b
    move-exception v0

    .line 327740
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 327741
    .line 327742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    .line 327744
    .line 327745
    const/4 v1, 0x0

    .line 327746
    const-string v2, "pitaya_exception"

    .line 327747
    .line 327748
    const/4 v3, 0x1

    .line 327749
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 327750
    .line 327751
    .line 327752
    :goto_48
    return-void
.end method


