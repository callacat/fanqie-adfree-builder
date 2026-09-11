## classes12/com/android/ttcjpaysdk/base/service/CustomizedConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/high16 v0, -0x40800000    # -1.0f

    .line 131077
    iput v0, p0, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->preViewHeightDp:F

    .line 131079
    const-string v0, ""

    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->signData:Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/high16 v0, -0x40800000    # -1.0f

    .line 131076
    .line 131077
    iput v0, p0, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->preViewHeightDp:F

    .line 131078
    .line 131079
    const-string v0, ""

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->signData:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


.method public final toJsonStr()Ljava/lang/String;
[MOD-CHANGED]
.method public final toJsonStr()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    iget v1, p0, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->preViewHeightDp:F

    .line 327687
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327690
    move-result-object v1

    .line 327691
    const-string v2, "preViewHeightDp"

    .line 327693
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327696
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->isNewAnim:Z

    .line 327698
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327701
    move-result-object v1

    .line 327702
    const-string v2, "isNewAnim"

    .line 327704
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327707
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->isNotifyDirect:Z

    .line 327709
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327712
    move-result-object v1

    .line 327713
    const-string v2, "isNotifyDirect"

    .line 327715
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327718
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->needMask:Z

    .line 327720
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327723
    move-result-object v1

    .line 327724
    const-string v2, "needMask"

    .line 327726
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327729
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->needCertSign:Z

    .line 327731
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327734
    move-result-object v1

    .line 327735
    const-string v2, "needCertSign"

    .line 327737
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327740
    const-string v1, "signData"

    .line 327742
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->signData:Ljava/lang/String;

    .line 327744
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327747
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->faceClientSource:Ljava/lang/Integer;

    .line 327749
    const-string v2, ""

    .line 327751
    if-nez v1, :cond_4a

    .line 327753
    move-object v1, v2

    .line 327754
    :cond_4a
    const-string v3, "faceClientSource"

    .line 327756
    invoke-static {v0, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327759
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v0

    .line 327763
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327766
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toJsonStr()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget v1, p0, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->preViewHeightDp:F

    .line 327686
    .line 327687
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    const-string v2, "preViewHeightDp"

    .line 327692
    .line 327693
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->isNewAnim:Z

    .line 327697
    .line 327698
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    const-string v2, "isNewAnim"

    .line 327703
    .line 327704
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327705
    .line 327706
    .line 327707
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->isNotifyDirect:Z

    .line 327708
    .line 327709
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    const-string v2, "isNotifyDirect"

    .line 327714
    .line 327715
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327716
    .line 327717
    .line 327718
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->needMask:Z

    .line 327719
    .line 327720
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    const-string v2, "needMask"

    .line 327725
    .line 327726
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->needCertSign:Z

    .line 327730
    .line 327731
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    const-string v2, "needCertSign"

    .line 327736
    .line 327737
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327738
    .line 327739
    .line 327740
    const-string v1, "signData"

    .line 327741
    .line 327742
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->signData:Ljava/lang/String;

    .line 327743
    .line 327744
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->faceClientSource:Ljava/lang/Integer;

    .line 327748
    .line 327749
    const-string v2, ""

    .line 327750
    .line 327751
    if-nez v1, :cond_4a

    .line 327752
    .line 327753
    move-object v1, v2

    .line 327754
    :cond_4a
    const-string v3, "faceClientSource"

    .line 327755
    .line 327756
    invoke-static {v0, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    return-object v0
.end method


