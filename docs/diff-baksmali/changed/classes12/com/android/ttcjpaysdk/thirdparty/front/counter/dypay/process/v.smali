## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/v.smali
# added=0 removed=0 changed=1

.method public final a()Laa/b;
[MOD-CHANGED]
.method public final a()Laa/b;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Laa/b;

    .line 327682
    invoke-direct {v0}, Laa/b;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/v;->a:Lyd/a;

    .line 327687
    iget-object v2, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327689
    const-string v3, ""

    .line 327691
    if-eqz v2, :cond_15

    .line 327693
    iget-object v4, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 327695
    if-eqz v4, :cond_15

    .line 327697
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_merchant_id:Ljava/lang/String;

    .line 327699
    if-nez v4, :cond_16

    .line 327701
    :cond_15
    move-object v4, v3

    .line 327702
    :cond_16
    iput-object v4, v0, Laa/b;->jh_merchant_id:Ljava/lang/String;

    .line 327704
    if-eqz v2, :cond_24

    .line 327706
    iget-object v4, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 327708
    if-eqz v4, :cond_24

    .line 327710
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_app_id:Ljava/lang/String;

    .line 327712
    if-nez v4, :cond_23

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v3, v4

    .line 327716
    :cond_24
    :goto_24
    iput-object v3, v0, Laa/b;->jh_app_id:Ljava/lang/String;

    .line 327718
    const/4 v3, 0x0

    .line 327719
    if-eqz v2, :cond_30

    .line 327721
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 327723
    if-eqz v2, :cond_30

    .line 327725
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    move-object v2, v3

    .line 327729
    :goto_31
    iput-object v2, v0, Laa/b;->retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 327731
    iget-object v2, v1, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 327733
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->integratedCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;

    .line 327735
    if-eqz v2, :cond_3c

    .line 327737
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->tradeNoSp:Ljava/lang/String;

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    move-object v2, v3

    .line 327741
    :goto_3d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327744
    move-result v2

    .line 327745
    if-nez v2, :cond_4d

    .line 327747
    iget-object v2, v1, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 327749
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->integratedCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;

    .line 327751
    if-eqz v2, :cond_4b

    .line 327753
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->tradeNoSp:Ljava/lang/String;

    .line 327755
    :cond_4b
    iput-object v3, v0, Laa/b;->tradeNoSp:Ljava/lang/String;

    .line 327757
    :cond_4d
    iget-object v1, v1, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 327759
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->integratedCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;

    .line 327761
    if-eqz v1, :cond_56

    .line 327763
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->hasVoucher:Z

    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    const/4 v1, 0x0

    .line 327767
    :goto_57
    iput-boolean v1, v0, Laa/b;->mHasVoucher:Z

    .line 327769
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Laa/b;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Laa/b;

    .line 327681
    .line 327682
    invoke-direct {v0}, Laa/b;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/v;->a:Lyd/a;

    .line 327686
    .line 327687
    iget-object v2, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327688
    .line 327689
    const-string v3, ""

    .line 327690
    .line 327691
    if-eqz v2, :cond_15

    .line 327692
    .line 327693
    iget-object v4, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 327694
    .line 327695
    if-eqz v4, :cond_15

    .line 327696
    .line 327697
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_merchant_id:Ljava/lang/String;

    .line 327698
    .line 327699
    if-nez v4, :cond_16

    .line 327700
    .line 327701
    :cond_15
    move-object v4, v3

    .line 327702
    :cond_16
    iput-object v4, v0, Laa/b;->jh_merchant_id:Ljava/lang/String;

    .line 327703
    .line 327704
    if-eqz v2, :cond_24

    .line 327705
    .line 327706
    iget-object v4, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 327707
    .line 327708
    if-eqz v4, :cond_24

    .line 327709
    .line 327710
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_app_id:Ljava/lang/String;

    .line 327711
    .line 327712
    if-nez v4, :cond_23

    .line 327713
    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v3, v4

    .line 327716
    :cond_24
    :goto_24
    iput-object v3, v0, Laa/b;->jh_app_id:Ljava/lang/String;

    .line 327717
    .line 327718
    const/4 v3, 0x0

    .line 327719
    if-eqz v2, :cond_30

    .line 327720
    .line 327721
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 327722
    .line 327723
    if-eqz v2, :cond_30

    .line 327724
    .line 327725
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 327726
    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    move-object v2, v3

    .line 327729
    :goto_31
    iput-object v2, v0, Laa/b;->retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 327730
    .line 327731
    iget-object v2, v1, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 327732
    .line 327733
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->integratedCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;

    .line 327734
    .line 327735
    if-eqz v2, :cond_3c

    .line 327736
    .line 327737
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->tradeNoSp:Ljava/lang/String;

    .line 327738
    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    move-object v2, v3

    .line 327741
    :goto_3d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327742
    .line 327743
    .line 327744
    move-result v2

    .line 327745
    if-nez v2, :cond_4d

    .line 327746
    .line 327747
    iget-object v2, v1, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 327748
    .line 327749
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->integratedCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;

    .line 327750
    .line 327751
    if-eqz v2, :cond_4b

    .line 327752
    .line 327753
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->tradeNoSp:Ljava/lang/String;

    .line 327754
    .line 327755
    :cond_4b
    iput-object v3, v0, Laa/b;->tradeNoSp:Ljava/lang/String;

    .line 327756
    .line 327757
    :cond_4d
    iget-object v1, v1, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 327758
    .line 327759
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->integratedCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;

    .line 327760
    .line 327761
    if-eqz v1, :cond_56

    .line 327762
    .line 327763
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->hasVoucher:Z

    .line 327764
    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    const/4 v1, 0x0

    .line 327767
    :goto_57
    iput-boolean v1, v0, Laa/b;->mHasVoucher:Z

    .line 327768
    .line 327769
    return-object v0
.end method


