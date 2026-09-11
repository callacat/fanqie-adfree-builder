## classes12/com/android/ttcjpaysdk/base/wxpay/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/wxpay/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/wxpay/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/wxpay/e$a;->c:Lcom/android/ttcjpaysdk/base/wxpay/e;

    .line 16842754
    invoke-direct {p0}, Lz8/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/wxpay/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/wxpay/e$a;->c:Lcom/android/ttcjpaysdk/base/wxpay/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lz8/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/wxpay/e$a;->c:Lcom/android/ttcjpaysdk/base/wxpay/e;

    .line 458754
    iget-object v0, v0, Ly8/b;->f:Ljava/lang/String;

    .line 458756
    const-string v1, "CJWXPaySession"

    .line 458758
    if-eqz v0, :cond_70

    .line 458760
    sget-object v2, Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;->MINIAPP:Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;

    .line 458762
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;->value:Ljava/lang/String;

    .line 458764
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458767
    move-result v0

    .line 458768
    if-eqz v0, :cond_70

    .line 458770
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/wxpay/e$a;->c:Lcom/android/ttcjpaysdk/base/wxpay/e;

    .line 458772
    iget-object v0, v0, Ly8/b;->b:Ly8/e;

    .line 458774
    iget-object v0, v0, Ly8/e;->n:Ljava/lang/String;

    .line 458776
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458778
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458781
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458784
    const-string v0, "&pkg_name="

    .line 458786
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458789
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 458792
    move-result-object v0

    .line 458793
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 458796
    move-result-object v0

    .line 458797
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458800
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458803
    move-result-object v0

    .line 458804
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458806
    const-string v3, "sendMiniAppReq api:"

    .line 458808
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458811
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/wxpay/e$a;->c:Lcom/android/ttcjpaysdk/base/wxpay/e;

    .line 458813
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/wxpay/e;->g:Ljava/lang/Object;

    .line 458815
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458818
    const-string v3, ",userName:"

    .line 458820
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458823
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/wxpay/e$a;->c:Lcom/android/ttcjpaysdk/base/wxpay/e;

    .line 458825
    iget-object v3, v3, Ly8/b;->b:Ly8/e;

    .line 458827
    iget-object v3, v3, Ly8/e;->m:Ljava/lang/String;

    .line 458829
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458832
    const-string v3, ",path:"

    .line 458834
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458837
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458840
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458843
    move-result-object v2

    .line 458844
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458847
    invoke-static {}, Lcom/android/ttcjpaysdk/base/wxpay/d;->a()Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;

    .line 458850
    move-result-object v2

    .line 458851
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/wxpay/e$a;->c:Lcom/android/ttcjpaysdk/base/wxpay/e;

    .line 458853
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/wxpay/e;->g:Ljava/lang/Object;

    .line 458855
    iget-object v3, v3, Ly8/b;->b:Ly8/e;

    .line 458857
    iget-object v3, v3, Ly8/e;->m:Ljava/lang/String;

    .line 458859
    invoke-interface {v2, v4, v3, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;->sendMiniAppReq(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    .line 458862
    move-result v0

    .line 458863
    goto :goto_8c

    .line 458864
    :cond_70
    invoke-static {}, Lcom/android/ttcjpaysdk/base/wxpay/d;->a()Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;

    .line 458867
    move-result-object v2

    .line 458868
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/wxpay/e$a;->c:Lcom/android/ttcjpaysdk/base/wxpay/e;

    .line 458870
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/wxpay/e;->g:Ljava/lang/Object;

    .line 458872
    iget-object v0, v0, Ly8/b;->b:Ly8/e;

    .line 458874
    iget-object v4, v0, Ly8/e;->e:Ljava/lang/String;

    .line 458876
    iget-object v5, v0, Ly8/e;->d:Ljava/lang/String;

    .line 458878
    iget-object v6, v0, Ly8/e;->f:Ljava/lang/String;

    .line 458880
    iget-object v7, v0, Ly8/e;->g:Ljava/lang/String;

    .line 458882
    iget-object v8, v0, Ly8/e;->c:Ljava/lang/String;

    .line 458884
    const-string v9, "Sign=WXPay"

    .line 458886
    iget-object v10, v0, Ly8/e;->a:Ljava/lang/String;

    .line 458888
    invoke-interface/range {v2 .. v10}, Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;->sendReq(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 458891
    move-result v0

    .line 458892
    :goto_8c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458894
    const-string v3, "sendRequest isSucceed:"

    .line 458896
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458899
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458902
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458905
    move-result-object v2

    .line 458906
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458909
    if-eqz v0, :cond_a4

    .line 458911
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/wxpay/e$a;->c:Lcom/android/ttcjpaysdk/base/wxpay/e;

    .line 458913
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/wxpay/e;->c()V

    .line 458916
    :cond_a4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458919
    move-result-wide v1

    .line 458920
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/wxpay/e$a;->c:Lcom/android/ttcjpaysdk/base/wxpay/e;

    .line 458922
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/wxpay/e;->g:Ljava/lang/Object;

    .line 458924
    if-eqz v4, :cond_c7

    .line 458926
    invoke-static {}, Lcom/android/ttcjpaysdk/base/wxpay/d;->c()Lcom/android/ttcjpaysdk/base/wxpay/d;

    .line 458929
    move-result-object v4

    .line 458930
    invoke-static {}, Lcom/android/ttcjpaysdk/base/wxpay/d;->a()Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;

    .line 458933
    move-result-object v5

    .line 458934
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/wxpay/e$a;->c:Lcom/android/ttcjpaysdk/base/wxpay/e;

    .line 458936
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/wxpay/e;->g:Ljava/lang/Object;

    .line 458938
    invoke-interface {v5, v6}, Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;->getWXAppSupportAPI(Ljava/lang/Object;)I

    .line 458941
    move-result v5

    .line 458942
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458945
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/wxpay/d;->b(I)Ljava/lang/String;

    .line 458948
    move-result-object v4

    .line 458949
    iput-object v4, v3, Lcom/android/ttcjpaysdk/base/wxpay/e;->h:Ljava/lang/String;

    .line 458951
    :cond_c7
    new-instance v3, Lorg/json/JSONObject;

    .line 458953
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 458956
    :try_start_cc
    const-string v4, "method"

    .line 458958
    const-string v5, "wxpay"

    .line 458960
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458963
    const-string v4, "status"

    .line 458965
    const/4 v5, 0x1

    .line 458966
    if-eqz v0, :cond_da

    .line 458968
    const/4 v6, 0x1

    .line 458969
    goto :goto_db

    .line 458970
    :cond_da
    const/4 v6, 0x0

    .line 458971
    :goto_db
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458974
    const-string v4, "spend_time"

    .line 458976
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/wxpay/e$a;->c:Lcom/android/ttcjpaysdk/base/wxpay/e;

    .line 458978
    iget-wide v6, v6, Ly8/b;->e:J

    .line 458980
    sub-long/2addr v1, v6

    .line 458981
    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458984
    const-string v1, "is_install"

    .line 458986
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458989
    const-string v1, "other_sdk_version"

    .line 458991
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/wxpay/e$a;->c:Lcom/android/ttcjpaysdk/base/wxpay/e;

    .line 458993
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/wxpay/e;->h:Ljava/lang/String;

    .line 458995
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458998
    const-string v1, "trade_type"

    .line 459000
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/wxpay/e$a;->c:Lcom/android/ttcjpaysdk/base/wxpay/e;

    .line 459002
    iget-object v2, v2, Ly8/b;->f:Ljava/lang/String;

    .line 459004
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_ff} :catch_100

    .line 459007
    goto :goto_101

    .line 459008
    :catch_100
    nop

    .line 459009
    :goto_101
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/wxpay/e$a;->c:Lcom/android/ttcjpaysdk/base/wxpay/e;

    .line 459011
    iget-object v1, v1, Ly8/b;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 459013
    if-eqz v1, :cond_110

    .line 459015
    const-string v2, "wallet_pay_by_sdk"

    .line 459017
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459020
    move-result-object v3

    .line 459021
    invoke-interface {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 459024
    :cond_110
    if-eqz v0, :cond_113

    .line 459026
    goto :goto_120

    .line 459027
    :cond_113
    :try_start_113
    new-instance v0, Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJPayException;

    .line 459029
    const v1, 0x7f060870

    .line 459032
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJPayException;-><init>(I)V

    .line 459035
    throw v0
    :try_end_11c
    .catch Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJPayException; {:try_start_113 .. :try_end_11c} :catch_11c

    .line 459036
    :catch_11c
    move-exception v0

    .line 459037
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 459040
    :goto_120
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/wxpay/e$a;->c:Lcom/android/ttcjpaysdk/base/wxpay/e;

    .line 458753
    .line 458754
    iget-object v0, v0, Ly8/b;->f:Ljava/lang/String;

    .line 458755
    .line 458756
    const-string v1, "CJWXPaySession"

    .line 458757
    .line 458758
    if-eqz v0, :cond_70

    .line 458759
    .line 458760
    sget-object v2, Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;->MINIAPP:Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;

    .line 458761
    .line 458762
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;->value:Ljava/lang/String;

    .line 458763
    .line 458764
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458765
    .line 458766
    .line 458767
    move-result v0

    .line 458768
    if-eqz v0, :cond_70

    .line 458769
    .line 458770
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/wxpay/e$a;->c:Lcom/android/ttcjpaysdk/base/wxpay/e;

    .line 458771
    .line 458772
    iget-object v0, v0, Ly8/b;->b:Ly8/e;

    .line 458773
    .line 458774
    iget-object v0, v0, Ly8/e;->n:Ljava/lang/String;

    .line 458775
    .line 458776
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458777
    .line 458778
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458779
    .line 458780
    .line 458781
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458782
    .line 458783
    .line 458784
    const-string v0, "&pkg_name="

    .line 458785
    .line 458786
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458787
    .line 458788
    .line 458789
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v0

    .line 458793
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v0

    .line 458797
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458798
    .line 458799
    .line 458800
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v0

    .line 458804
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458805
    .line 458806
    const-string v3, "sendMiniAppReq api:"

    .line 458807
    .line 458808
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458809
    .line 458810
    .line 458811
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/wxpay/e$a;->c:Lcom/android/ttcjpaysdk/base/wxpay/e;

    .line 458812
    .line 458813
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/wxpay/e;->g:Ljava/lang/Object;

    .line 458814
    .line 458815
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458816
    .line 458817
    .line 458818
    const-string v3, ",userName:"

    .line 458819
    .line 458820
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458821
    .line 458822
    .line 458823
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/wxpay/e$a;->c:Lcom/android/ttcjpaysdk/base/wxpay/e;

    .line 458824
    .line 458825
    iget-object v3, v3, Ly8/b;->b:Ly8/e;

    .line 458826
    .line 458827
    iget-object v3, v3, Ly8/e;->m:Ljava/lang/String;

    .line 458828
    .line 458829
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458830
    .line 458831
    .line 458832
    const-string v3, ",path:"

    .line 458833
    .line 458834
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458835
    .line 458836
    .line 458837
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458838
    .line 458839
    .line 458840
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v2

    .line 458844
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458845
    .line 458846
    .line 458847
    invoke-static {}, Lcom/android/ttcjpaysdk/base/wxpay/d;->a()Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v2

    .line 458851
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/wxpay/e$a;->c:Lcom/android/ttcjpaysdk/base/wxpay/e;

    .line 458852
    .line 458853
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/wxpay/e;->g:Ljava/lang/Object;

    .line 458854
    .line 458855
    iget-object v3, v3, Ly8/b;->b:Ly8/e;

    .line 458856
    .line 458857
    iget-object v3, v3, Ly8/e;->m:Ljava/lang/String;

    .line 458858
    .line 458859
    invoke-interface {v2, v4, v3, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;->sendMiniAppReq(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    .line 458860
    .line 458861
    .line 458862
    move-result v0

    .line 458863
    goto :goto_8c

    .line 458864
    :cond_70
    invoke-static {}, Lcom/android/ttcjpaysdk/base/wxpay/d;->a()Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v2

    .line 458868
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/wxpay/e$a;->c:Lcom/android/ttcjpaysdk/base/wxpay/e;

    .line 458869
    .line 458870
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/wxpay/e;->g:Ljava/lang/Object;

    .line 458871
    .line 458872
    iget-object v0, v0, Ly8/b;->b:Ly8/e;

    .line 458873
    .line 458874
    iget-object v4, v0, Ly8/e;->e:Ljava/lang/String;

    .line 458875
    .line 458876
    iget-object v5, v0, Ly8/e;->d:Ljava/lang/String;

    .line 458877
    .line 458878
    iget-object v6, v0, Ly8/e;->f:Ljava/lang/String;

    .line 458879
    .line 458880
    iget-object v7, v0, Ly8/e;->g:Ljava/lang/String;

    .line 458881
    .line 458882
    iget-object v8, v0, Ly8/e;->c:Ljava/lang/String;

    .line 458883
    .line 458884
    const-string v9, "Sign=WXPay"

    .line 458885
    .line 458886
    iget-object v10, v0, Ly8/e;->a:Ljava/lang/String;

    .line 458887
    .line 458888
    invoke-interface/range {v2 .. v10}, Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;->sendReq(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 458889
    .line 458890
    .line 458891
    move-result v0

    .line 458892
    :goto_8c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458893
    .line 458894
    const-string v3, "sendRequest isSucceed:"

    .line 458895
    .line 458896
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458897
    .line 458898
    .line 458899
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458900
    .line 458901
    .line 458902
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v2

    .line 458906
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458907
    .line 458908
    .line 458909
    if-eqz v0, :cond_a4

    .line 458910
    .line 458911
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/wxpay/e$a;->c:Lcom/android/ttcjpaysdk/base/wxpay/e;

    .line 458912
    .line 458913
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/wxpay/e;->c()V

    .line 458914
    .line 458915
    .line 458916
    :cond_a4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458917
    .line 458918
    .line 458919
    move-result-wide v1

    .line 458920
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/wxpay/e$a;->c:Lcom/android/ttcjpaysdk/base/wxpay/e;

    .line 458921
    .line 458922
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/wxpay/e;->g:Ljava/lang/Object;

    .line 458923
    .line 458924
    if-eqz v4, :cond_c7

    .line 458925
    .line 458926
    invoke-static {}, Lcom/android/ttcjpaysdk/base/wxpay/d;->c()Lcom/android/ttcjpaysdk/base/wxpay/d;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v4

    .line 458930
    invoke-static {}, Lcom/android/ttcjpaysdk/base/wxpay/d;->a()Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v5

    .line 458934
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/wxpay/e$a;->c:Lcom/android/ttcjpaysdk/base/wxpay/e;

    .line 458935
    .line 458936
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/wxpay/e;->g:Ljava/lang/Object;

    .line 458937
    .line 458938
    invoke-interface {v5, v6}, Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;->getWXAppSupportAPI(Ljava/lang/Object;)I

    .line 458939
    .line 458940
    .line 458941
    move-result v5

    .line 458942
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458943
    .line 458944
    .line 458945
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/wxpay/d;->b(I)Ljava/lang/String;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v4

    .line 458949
    iput-object v4, v3, Lcom/android/ttcjpaysdk/base/wxpay/e;->h:Ljava/lang/String;

    .line 458950
    .line 458951
    :cond_c7
    new-instance v3, Lorg/json/JSONObject;

    .line 458952
    .line 458953
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 458954
    .line 458955
    .line 458956
    :try_start_cc
    const-string v4, "method"

    .line 458957
    .line 458958
    const-string v5, "wxpay"

    .line 458959
    .line 458960
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458961
    .line 458962
    .line 458963
    const-string v4, "status"

    .line 458964
    .line 458965
    const/4 v5, 0x1

    .line 458966
    if-eqz v0, :cond_da

    .line 458967
    .line 458968
    const/4 v6, 0x1

    .line 458969
    goto :goto_db

    .line 458970
    :cond_da
    const/4 v6, 0x0

    .line 458971
    :goto_db
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458972
    .line 458973
    .line 458974
    const-string v4, "spend_time"

    .line 458975
    .line 458976
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/wxpay/e$a;->c:Lcom/android/ttcjpaysdk/base/wxpay/e;

    .line 458977
    .line 458978
    iget-wide v6, v6, Ly8/b;->e:J

    .line 458979
    .line 458980
    sub-long/2addr v1, v6

    .line 458981
    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458982
    .line 458983
    .line 458984
    const-string v1, "is_install"

    .line 458985
    .line 458986
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458987
    .line 458988
    .line 458989
    const-string v1, "other_sdk_version"

    .line 458990
    .line 458991
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/wxpay/e$a;->c:Lcom/android/ttcjpaysdk/base/wxpay/e;

    .line 458992
    .line 458993
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/wxpay/e;->h:Ljava/lang/String;

    .line 458994
    .line 458995
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458996
    .line 458997
    .line 458998
    const-string v1, "trade_type"

    .line 458999
    .line 459000
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/wxpay/e$a;->c:Lcom/android/ttcjpaysdk/base/wxpay/e;

    .line 459001
    .line 459002
    iget-object v2, v2, Ly8/b;->f:Ljava/lang/String;

    .line 459003
    .line 459004
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_ff} :catch_100

    .line 459005
    .line 459006
    .line 459007
    goto :goto_101

    .line 459008
    :catch_100
    nop

    .line 459009
    :goto_101
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/wxpay/e$a;->c:Lcom/android/ttcjpaysdk/base/wxpay/e;

    .line 459010
    .line 459011
    iget-object v1, v1, Ly8/b;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 459012
    .line 459013
    if-eqz v1, :cond_110

    .line 459014
    .line 459015
    const-string v2, "wallet_pay_by_sdk"

    .line 459016
    .line 459017
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v3

    .line 459021
    invoke-interface {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 459022
    .line 459023
    .line 459024
    :cond_110
    if-eqz v0, :cond_113

    .line 459025
    .line 459026
    goto :goto_120

    .line 459027
    :cond_113
    :try_start_113
    new-instance v0, Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJPayException;

    .line 459028
    .line 459029
    const v1, 0x7f060870

    .line 459030
    .line 459031
    .line 459032
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJPayException;-><init>(I)V

    .line 459033
    .line 459034
    .line 459035
    throw v0
    :try_end_11c
    .catch Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJPayException; {:try_start_113 .. :try_end_11c} :catch_11c

    .line 459036
    :catch_11c
    move-exception v0

    .line 459037
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 459038
    .line 459039
    .line 459040
    :goto_120
    return-void
.end method


