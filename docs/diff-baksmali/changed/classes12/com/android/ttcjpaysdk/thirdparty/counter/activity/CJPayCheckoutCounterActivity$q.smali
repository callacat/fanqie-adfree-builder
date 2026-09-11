## classes12/com/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;Lorg/json/JSONObject;ZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;Lorg/json/JSONObject;ZZZZ)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 100794370
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->a:Lorg/json/JSONObject;

    .line 100794372
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->b:Z

    .line 100794374
    iput-boolean p4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->c:Z

    .line 100794376
    iput-boolean p5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->d:Z

    .line 100794378
    iput-boolean p6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->e:Z

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;Lorg/json/JSONObject;ZZZZ)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->a:Lorg/json/JSONObject;

    .line 100794371
    .line 100794372
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->b:Z

    .line 100794373
    .line 100794374
    iput-boolean p4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->c:Z

    .line 100794375
    .line 100794376
    iput-boolean p5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->d:Z

    .line 100794377
    .line 100794378
    iput-boolean p6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->e:Z

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 458754
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 458757
    move-result v0

    .line 458758
    if-eqz v0, :cond_9

    .line 458760
    return-void

    .line 458761
    :cond_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 458763
    const/4 v1, 0x0

    .line 458764
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->isQueryConnecting:Z

    .line 458766
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 458768
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hideFragmentLoading()V

    .line 458771
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->a:Lorg/json/JSONObject;

    .line 458773
    const-string v2, "response"

    .line 458775
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458778
    move-result v0

    .line 458779
    if-eqz v0, :cond_15a

    .line 458781
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->a:Lorg/json/JSONObject;

    .line 458783
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458786
    move-result-object v0

    .line 458787
    if-eqz v0, :cond_15a

    .line 458789
    const-string v2, "code"

    .line 458791
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458794
    move-result-object v2

    .line 458795
    const-string v3, "CD000000"

    .line 458797
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458800
    move-result v3

    .line 458801
    if-eqz v3, :cond_122

    .line 458803
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 458805
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->QUERY_PAY_TYPE_SUCCESS:Ljava/lang/String;

    .line 458807
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->tradeCreateAgainForContinuePayProgress:Ljava/lang/String;

    .line 458809
    invoke-static {v0}, Lrd/f;->b(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458812
    move-result-object v0

    .line 458813
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458815
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->b:Z

    .line 458817
    if-eqz v2, :cond_51

    .line 458819
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 458821
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 458823
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->default_pay_channel:Ljava/lang/String;

    .line 458825
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->updateSelectedPaymentMethod(Ljava/lang/String;)V

    .line 458828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 458830
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->initSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 458833
    :cond_51
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->c:Z

    .line 458835
    const/4 v2, 0x1

    .line 458836
    if-eqz v0, :cond_ec

    .line 458838
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 458840
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 458843
    move-result-object v0

    .line 458844
    if-eqz v0, :cond_ec

    .line 458846
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 458848
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 458851
    move-result-object v0

    .line 458852
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 458854
    const-string v4, "balance"

    .line 458856
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458859
    move-result v3

    .line 458860
    if-eqz v3, :cond_7a

    .line 458862
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 458864
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458866
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 458868
    const/4 v4, 0x0

    .line 458869
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->bindPaymentMethodForBalance(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;ZZ)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 458872
    move-result-object v0

    .line 458873
    goto :goto_e7

    .line 458874
    :cond_7a
    const-string v3, "quickpay"

    .line 458876
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 458878
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458881
    move-result v3

    .line 458882
    if-eqz v3, :cond_b1

    .line 458884
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458886
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 458888
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 458890
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 458892
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458895
    move-result-object v3

    .line 458896
    :cond_90
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458899
    move-result v4

    .line 458900
    if-eqz v4, :cond_e7

    .line 458902
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458905
    move-result-object v4

    .line 458906
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 458908
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 458910
    iget-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_card_id:Ljava/lang/String;

    .line 458912
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458915
    move-result v5

    .line 458916
    if-eqz v5, :cond_90

    .line 458918
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 458920
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458922
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 458924
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->bindPaymentMethodForQuickPay(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;ZZ)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 458927
    move-result-object v0

    .line 458928
    goto :goto_e7

    .line 458929
    :cond_b1
    const-string v3, "combinepay"

    .line 458931
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 458933
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458936
    move-result v3

    .line 458937
    if-eqz v3, :cond_e7

    .line 458939
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458941
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 458943
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 458945
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 458947
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458950
    move-result-object v3

    .line 458951
    :cond_c7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458954
    move-result v4

    .line 458955
    if-eqz v4, :cond_e7

    .line 458957
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458960
    move-result-object v4

    .line 458961
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 458963
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 458965
    iget-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_card_id:Ljava/lang/String;

    .line 458967
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458970
    move-result v5

    .line 458971
    if-eqz v5, :cond_c7

    .line 458973
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 458975
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458977
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 458979
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->bindPaymentMethodForBalance(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;ZZ)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 458982
    move-result-object v0

    .line 458983
    :cond_e7
    :goto_e7
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 458985
    invoke-virtual {v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->updateSelectedPaymentMethodInfo(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)V

    .line 458988
    :cond_ec
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->d:Z

    .line 458990
    if-eqz v0, :cond_10e

    .line 458992
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 458994
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    .line 458996
    if-eqz v0, :cond_10e

    .line 458998
    instance-of v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 459000
    if-eqz v3, :cond_10e

    .line 459002
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 459004
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Eg()V

    .line 459007
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 459009
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    .line 459011
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 459013
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Rg(Z)V

    .line 459016
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Vg(Z)V

    .line 459019
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Ng()V

    .line 459022
    :cond_10e
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->e:Z

    .line 459024
    if-eqz v0, :cond_15a

    .line 459026
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 459028
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    .line 459030
    if-eqz v0, :cond_15a

    .line 459032
    instance-of v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 459034
    if-eqz v2, :cond_15a

    .line 459036
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 459038
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->Dg(Z)V

    .line 459041
    goto :goto_15a

    .line 459042
    :cond_122
    const-string v3, "GW400008"

    .line 459044
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459047
    move-result v2

    .line 459048
    if-eqz v2, :cond_145

    .line 459050
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 459053
    move-result-object v0

    .line 459054
    const/16 v1, 0x6c

    .line 459056
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 459059
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 459062
    sget-object v0, La8/e;->a:La8/e;

    .line 459064
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 459066
    invoke-virtual {v1}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 459069
    move-result-object v1

    .line 459070
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459073
    invoke-static {v1}, La8/e;->e(Landroid/content/Context;)V

    .line 459076
    goto :goto_15a

    .line 459077
    :cond_145
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 459079
    invoke-virtual {v2}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 459082
    move-result-object v2

    .line 459083
    const-string v3, "msg"

    .line 459085
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459088
    move-result-object v0

    .line 459089
    invoke-static {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 459092
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 459094
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->QUERY_PAY_TYPE_FAILED:Ljava/lang/String;

    .line 459096
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->tradeCreateAgainForContinuePayProgress:Ljava/lang/String;

    .line 459098
    :cond_15a
    :goto_15a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 458755
    .line 458756
    .line 458757
    move-result v0

    .line 458758
    if-eqz v0, :cond_9

    .line 458759
    .line 458760
    return-void

    .line 458761
    :cond_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 458762
    .line 458763
    const/4 v1, 0x0

    .line 458764
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->isQueryConnecting:Z

    .line 458765
    .line 458766
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 458767
    .line 458768
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hideFragmentLoading()V

    .line 458769
    .line 458770
    .line 458771
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->a:Lorg/json/JSONObject;

    .line 458772
    .line 458773
    const-string v2, "response"

    .line 458774
    .line 458775
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458776
    .line 458777
    .line 458778
    move-result v0

    .line 458779
    if-eqz v0, :cond_15a

    .line 458780
    .line 458781
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->a:Lorg/json/JSONObject;

    .line 458782
    .line 458783
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v0

    .line 458787
    if-eqz v0, :cond_15a

    .line 458788
    .line 458789
    const-string v2, "code"

    .line 458790
    .line 458791
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v2

    .line 458795
    const-string v3, "CD000000"

    .line 458796
    .line 458797
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458798
    .line 458799
    .line 458800
    move-result v3

    .line 458801
    if-eqz v3, :cond_122

    .line 458802
    .line 458803
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 458804
    .line 458805
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->QUERY_PAY_TYPE_SUCCESS:Ljava/lang/String;

    .line 458806
    .line 458807
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->tradeCreateAgainForContinuePayProgress:Ljava/lang/String;

    .line 458808
    .line 458809
    invoke-static {v0}, Lrd/f;->b(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v0

    .line 458813
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458814
    .line 458815
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->b:Z

    .line 458816
    .line 458817
    if-eqz v2, :cond_51

    .line 458818
    .line 458819
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 458820
    .line 458821
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 458822
    .line 458823
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->default_pay_channel:Ljava/lang/String;

    .line 458824
    .line 458825
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->updateSelectedPaymentMethod(Ljava/lang/String;)V

    .line 458826
    .line 458827
    .line 458828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 458829
    .line 458830
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->initSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 458831
    .line 458832
    .line 458833
    :cond_51
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->c:Z

    .line 458834
    .line 458835
    const/4 v2, 0x1

    .line 458836
    if-eqz v0, :cond_ec

    .line 458837
    .line 458838
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 458839
    .line 458840
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v0

    .line 458844
    if-eqz v0, :cond_ec

    .line 458845
    .line 458846
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 458847
    .line 458848
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v0

    .line 458852
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 458853
    .line 458854
    const-string v4, "balance"

    .line 458855
    .line 458856
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458857
    .line 458858
    .line 458859
    move-result v3

    .line 458860
    if-eqz v3, :cond_7a

    .line 458861
    .line 458862
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 458863
    .line 458864
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458865
    .line 458866
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 458867
    .line 458868
    const/4 v4, 0x0

    .line 458869
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->bindPaymentMethodForBalance(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;ZZ)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v0

    .line 458873
    goto :goto_e7

    .line 458874
    :cond_7a
    const-string v3, "quickpay"

    .line 458875
    .line 458876
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 458877
    .line 458878
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458879
    .line 458880
    .line 458881
    move-result v3

    .line 458882
    if-eqz v3, :cond_b1

    .line 458883
    .line 458884
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458885
    .line 458886
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 458887
    .line 458888
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 458889
    .line 458890
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 458891
    .line 458892
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v3

    .line 458896
    :cond_90
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458897
    .line 458898
    .line 458899
    move-result v4

    .line 458900
    if-eqz v4, :cond_e7

    .line 458901
    .line 458902
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v4

    .line 458906
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 458907
    .line 458908
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 458909
    .line 458910
    iget-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_card_id:Ljava/lang/String;

    .line 458911
    .line 458912
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458913
    .line 458914
    .line 458915
    move-result v5

    .line 458916
    if-eqz v5, :cond_90

    .line 458917
    .line 458918
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 458919
    .line 458920
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458921
    .line 458922
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 458923
    .line 458924
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->bindPaymentMethodForQuickPay(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;ZZ)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v0

    .line 458928
    goto :goto_e7

    .line 458929
    :cond_b1
    const-string v3, "combinepay"

    .line 458930
    .line 458931
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 458932
    .line 458933
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458934
    .line 458935
    .line 458936
    move-result v3

    .line 458937
    if-eqz v3, :cond_e7

    .line 458938
    .line 458939
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458940
    .line 458941
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 458942
    .line 458943
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 458944
    .line 458945
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 458946
    .line 458947
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v3

    .line 458951
    :cond_c7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458952
    .line 458953
    .line 458954
    move-result v4

    .line 458955
    if-eqz v4, :cond_e7

    .line 458956
    .line 458957
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v4

    .line 458961
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 458962
    .line 458963
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 458964
    .line 458965
    iget-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_card_id:Ljava/lang/String;

    .line 458966
    .line 458967
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458968
    .line 458969
    .line 458970
    move-result v5

    .line 458971
    if-eqz v5, :cond_c7

    .line 458972
    .line 458973
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 458974
    .line 458975
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458976
    .line 458977
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 458978
    .line 458979
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->bindPaymentMethodForBalance(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;ZZ)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v0

    .line 458983
    :cond_e7
    :goto_e7
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 458984
    .line 458985
    invoke-virtual {v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->updateSelectedPaymentMethodInfo(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)V

    .line 458986
    .line 458987
    .line 458988
    :cond_ec
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->d:Z

    .line 458989
    .line 458990
    if-eqz v0, :cond_10e

    .line 458991
    .line 458992
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 458993
    .line 458994
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    .line 458995
    .line 458996
    if-eqz v0, :cond_10e

    .line 458997
    .line 458998
    instance-of v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 458999
    .line 459000
    if-eqz v3, :cond_10e

    .line 459001
    .line 459002
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 459003
    .line 459004
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Eg()V

    .line 459005
    .line 459006
    .line 459007
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 459008
    .line 459009
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    .line 459010
    .line 459011
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 459012
    .line 459013
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Rg(Z)V

    .line 459014
    .line 459015
    .line 459016
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Vg(Z)V

    .line 459017
    .line 459018
    .line 459019
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Ng()V

    .line 459020
    .line 459021
    .line 459022
    :cond_10e
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->e:Z

    .line 459023
    .line 459024
    if-eqz v0, :cond_15a

    .line 459025
    .line 459026
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 459027
    .line 459028
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    .line 459029
    .line 459030
    if-eqz v0, :cond_15a

    .line 459031
    .line 459032
    instance-of v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 459033
    .line 459034
    if-eqz v2, :cond_15a

    .line 459035
    .line 459036
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 459037
    .line 459038
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->Dg(Z)V

    .line 459039
    .line 459040
    .line 459041
    goto :goto_15a

    .line 459042
    :cond_122
    const-string v3, "GW400008"

    .line 459043
    .line 459044
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459045
    .line 459046
    .line 459047
    move-result v2

    .line 459048
    if-eqz v2, :cond_145

    .line 459049
    .line 459050
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 459051
    .line 459052
    .line 459053
    move-result-object v0

    .line 459054
    const/16 v1, 0x6c

    .line 459055
    .line 459056
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 459057
    .line 459058
    .line 459059
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 459060
    .line 459061
    .line 459062
    sget-object v0, La8/e;->a:La8/e;

    .line 459063
    .line 459064
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 459065
    .line 459066
    invoke-virtual {v1}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v1

    .line 459070
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459071
    .line 459072
    .line 459073
    invoke-static {v1}, La8/e;->e(Landroid/content/Context;)V

    .line 459074
    .line 459075
    .line 459076
    goto :goto_15a

    .line 459077
    :cond_145
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 459078
    .line 459079
    invoke-virtual {v2}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 459080
    .line 459081
    .line 459082
    move-result-object v2

    .line 459083
    const-string v3, "msg"

    .line 459084
    .line 459085
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v0

    .line 459089
    invoke-static {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 459090
    .line 459091
    .line 459092
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 459093
    .line 459094
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->QUERY_PAY_TYPE_FAILED:Ljava/lang/String;

    .line 459095
    .line 459096
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->tradeCreateAgainForContinuePayProgress:Ljava/lang/String;

    .line 459097
    .line 459098
    :cond_15a
    :goto_15a
    return-void
.end method


