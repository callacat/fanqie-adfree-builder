## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/z.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V
[MOD-CHANGED]
.method public constructor <init>(Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/z;->a:Lyd/a;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/z;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/z;->a:Lyd/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/z;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;
[MOD-CHANGED]
.method public final a()Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/z;->a:Lyd/a;

    .line 131074
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_new_card_reconfirm_info:Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/z;->a:Lyd/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_new_card_reconfirm_info:Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final b()Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;
[MOD-CHANGED]
.method public final b()Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/z;->a:Lyd/a;

    .line 196610
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->secondary_confirm_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    const-string v1, "bindcard"

    .line 196620
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->getInfoByConfirmType(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/z;->a:Lyd/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 196611
    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->secondary_confirm_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 196615
    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    const-string v1, "bindcard"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->getInfoByConfirmType(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/z;->a:Lyd/a;

    .line 131074
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->next_page:Ljava/lang/String;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/z;->a:Lyd/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->next_page:Ljava/lang/String;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final getBindCardCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodBindCardCallback;
[MOD-CHANGED]
.method public final getBindCardCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodBindCardCallback;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/z$a;

    .line 65538
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/z;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 65540
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/z$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBindCardCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodBindCardCallback;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/z$a;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/z;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/z$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final getBindCardInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getBindCardInfo()Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/z;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    new-instance v1, Lorg/json/JSONObject;

    .line 458759
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458762
    :try_start_a
    const-string v2, "uid"

    .line 458764
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 458766
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458768
    const/4 v4, 0x0

    .line 458769
    if-eqz v3, :cond_1a

    .line 458771
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 458773
    if-eqz v3, :cond_1a

    .line 458775
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_19} :catch_104

    .line 458777
    goto :goto_1b

    .line 458778
    :cond_1a
    move-object v3, v4

    .line 458779
    :goto_1b
    const-string v5, ""

    .line 458781
    if-nez v3, :cond_20

    .line 458783
    move-object v3, v5

    .line 458784
    :cond_20
    :try_start_20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458787
    const-string v2, "isNotifyAfterPayFailed"

    .line 458789
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 458791
    iget-object v3, v3, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 458793
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 458795
    if-eqz v3, :cond_34

    .line 458797
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->isNotifyAfterPayFailed:Z

    .line 458799
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458802
    move-result-object v3

    .line 458803
    goto :goto_35

    .line 458804
    :cond_34
    move-object v3, v4

    .line 458805
    :goto_35
    const/4 v6, 0x0

    .line 458806
    if-eqz v3, :cond_3d

    .line 458808
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458811
    move-result v3

    .line 458812
    goto :goto_3e

    .line 458813
    :cond_3d
    const/4 v3, 0x0

    .line 458814
    :goto_3e
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458817
    const-string v2, "trade_no"

    .line 458819
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 458821
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458823
    if-eqz v3, :cond_50

    .line 458825
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 458827
    if-eqz v3, :cond_50

    .line 458829
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->out_trade_no:Ljava/lang/String;

    .line 458831
    goto :goto_51

    .line 458832
    :cond_50
    move-object v3, v4

    .line 458833
    :goto_51
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458836
    const-string v2, "query_result_time"

    .line 458838
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 458840
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458842
    if-eqz v3, :cond_62

    .line 458844
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 458846
    if-eqz v3, :cond_62

    .line 458848
    iget v6, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->query_result_times:I

    .line 458850
    :cond_62
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458853
    const-string v2, "query_trade_no"

    .line 458855
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 458857
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458859
    if-eqz v3, :cond_74

    .line 458861
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 458863
    if-eqz v3, :cond_74

    .line 458865
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 458867
    goto :goto_75

    .line 458868
    :cond_74
    move-object v3, v4

    .line 458869
    :goto_75
    if-nez v3, :cond_78

    .line 458871
    move-object v3, v5

    .line 458872
    :cond_78
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458875
    const-string v2, "process_id"

    .line 458877
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 458879
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458881
    if-eqz v3, :cond_8a

    .line 458883
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 458885
    if-eqz v3, :cond_8a

    .line 458887
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->process_id:Ljava/lang/String;

    .line 458889
    goto :goto_8b

    .line 458890
    :cond_8a
    move-object v3, v4

    .line 458891
    :goto_8b
    if-nez v3, :cond_8e

    .line 458893
    move-object v3, v5

    .line 458894
    :cond_8e
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458897
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;

    .line 458899
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 458901
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458903
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458906
    invoke-static {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;->e(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Z

    .line 458909
    move-result v2

    .line 458910
    if-eqz v2, :cond_bb

    .line 458912
    const-string v2, "is_pay_after_use"

    .line 458914
    const/4 v3, 0x1

    .line 458915
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458918
    const-string v2, "pay_after_use_active"

    .line 458920
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 458922
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458924
    if-eqz v3, :cond_b8

    .line 458926
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 458928
    if-eqz v3, :cond_b8

    .line 458930
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pay_after_use_active:Z

    .line 458932
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458935
    move-result-object v4

    .line 458936
    :cond_b8
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458939
    :cond_bb
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 458941
    iget-object v2, v2, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 458943
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isOuterPay()Z

    .line 458946
    move-result v2

    .line 458947
    if-eqz v2, :cond_104

    .line 458949
    const-string v2, "query_method"

    .line 458951
    const-string v3, "cashdesk.out.pay.query"

    .line 458953
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458956
    const-string v2, "pay_method"

    .line 458958
    const-string v3, "cashdesk.out.pay.pay_new_card"

    .line 458960
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458963
    const-string v2, "cj_ext_tea"

    .line 458965
    new-instance v3, Lorg/json/JSONObject;

    .line 458967
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 458970
    const-string v4, "prepay_id"

    .line 458972
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 458974
    iget-object v6, v6, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 458976
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->outerCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;

    .line 458978
    if-eqz v6, :cond_e8

    .line 458980
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->prePayId:Ljava/lang/String;

    .line 458982
    if-nez v6, :cond_e9

    .line 458984
    :cond_e8
    move-object v6, v5

    .line 458985
    :cond_e9
    invoke-static {v3, v4, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458988
    const-string v4, "outer_aid"

    .line 458990
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 458992
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 458994
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->outerCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;

    .line 458996
    if-eqz v0, :cond_fc

    .line 458998
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->outerAppId:Ljava/lang/String;

    .line 459000
    if-nez v0, :cond_fb

    .line 459002
    goto :goto_fc

    .line 459003
    :cond_fb
    move-object v5, v0

    .line 459004
    :cond_fc
    :goto_fc
    invoke-static {v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459007
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459009
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_104
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_104} :catch_104

    .line 459012
    :catch_104
    :cond_104
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getBindCardInfo()Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/z;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    new-instance v1, Lorg/json/JSONObject;

    .line 458758
    .line 458759
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458760
    .line 458761
    .line 458762
    :try_start_a
    const-string v2, "uid"

    .line 458763
    .line 458764
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 458765
    .line 458766
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458767
    .line 458768
    const/4 v4, 0x0

    .line 458769
    if-eqz v3, :cond_1a

    .line 458770
    .line 458771
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 458772
    .line 458773
    if-eqz v3, :cond_1a

    .line 458774
    .line 458775
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_19} :catch_104

    .line 458776
    .line 458777
    goto :goto_1b

    .line 458778
    :cond_1a
    move-object v3, v4

    .line 458779
    :goto_1b
    const-string v5, ""

    .line 458780
    .line 458781
    if-nez v3, :cond_20

    .line 458782
    .line 458783
    move-object v3, v5

    .line 458784
    :cond_20
    :try_start_20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458785
    .line 458786
    .line 458787
    const-string v2, "isNotifyAfterPayFailed"

    .line 458788
    .line 458789
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 458790
    .line 458791
    iget-object v3, v3, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 458792
    .line 458793
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 458794
    .line 458795
    if-eqz v3, :cond_34

    .line 458796
    .line 458797
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->isNotifyAfterPayFailed:Z

    .line 458798
    .line 458799
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v3

    .line 458803
    goto :goto_35

    .line 458804
    :cond_34
    move-object v3, v4

    .line 458805
    :goto_35
    const/4 v6, 0x0

    .line 458806
    if-eqz v3, :cond_3d

    .line 458807
    .line 458808
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458809
    .line 458810
    .line 458811
    move-result v3

    .line 458812
    goto :goto_3e

    .line 458813
    :cond_3d
    const/4 v3, 0x0

    .line 458814
    :goto_3e
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458815
    .line 458816
    .line 458817
    const-string v2, "trade_no"

    .line 458818
    .line 458819
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 458820
    .line 458821
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458822
    .line 458823
    if-eqz v3, :cond_50

    .line 458824
    .line 458825
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 458826
    .line 458827
    if-eqz v3, :cond_50

    .line 458828
    .line 458829
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->out_trade_no:Ljava/lang/String;

    .line 458830
    .line 458831
    goto :goto_51

    .line 458832
    :cond_50
    move-object v3, v4

    .line 458833
    :goto_51
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458834
    .line 458835
    .line 458836
    const-string v2, "query_result_time"

    .line 458837
    .line 458838
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 458839
    .line 458840
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458841
    .line 458842
    if-eqz v3, :cond_62

    .line 458843
    .line 458844
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 458845
    .line 458846
    if-eqz v3, :cond_62

    .line 458847
    .line 458848
    iget v6, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->query_result_times:I

    .line 458849
    .line 458850
    :cond_62
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458851
    .line 458852
    .line 458853
    const-string v2, "query_trade_no"

    .line 458854
    .line 458855
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 458856
    .line 458857
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458858
    .line 458859
    if-eqz v3, :cond_74

    .line 458860
    .line 458861
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 458862
    .line 458863
    if-eqz v3, :cond_74

    .line 458864
    .line 458865
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 458866
    .line 458867
    goto :goto_75

    .line 458868
    :cond_74
    move-object v3, v4

    .line 458869
    :goto_75
    if-nez v3, :cond_78

    .line 458870
    .line 458871
    move-object v3, v5

    .line 458872
    :cond_78
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458873
    .line 458874
    .line 458875
    const-string v2, "process_id"

    .line 458876
    .line 458877
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 458878
    .line 458879
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458880
    .line 458881
    if-eqz v3, :cond_8a

    .line 458882
    .line 458883
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 458884
    .line 458885
    if-eqz v3, :cond_8a

    .line 458886
    .line 458887
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->process_id:Ljava/lang/String;

    .line 458888
    .line 458889
    goto :goto_8b

    .line 458890
    :cond_8a
    move-object v3, v4

    .line 458891
    :goto_8b
    if-nez v3, :cond_8e

    .line 458892
    .line 458893
    move-object v3, v5

    .line 458894
    :cond_8e
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458895
    .line 458896
    .line 458897
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;

    .line 458898
    .line 458899
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 458900
    .line 458901
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458902
    .line 458903
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458904
    .line 458905
    .line 458906
    invoke-static {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;->e(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Z

    .line 458907
    .line 458908
    .line 458909
    move-result v2

    .line 458910
    if-eqz v2, :cond_bb

    .line 458911
    .line 458912
    const-string v2, "is_pay_after_use"

    .line 458913
    .line 458914
    const/4 v3, 0x1

    .line 458915
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458916
    .line 458917
    .line 458918
    const-string v2, "pay_after_use_active"

    .line 458919
    .line 458920
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 458921
    .line 458922
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458923
    .line 458924
    if-eqz v3, :cond_b8

    .line 458925
    .line 458926
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 458927
    .line 458928
    if-eqz v3, :cond_b8

    .line 458929
    .line 458930
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pay_after_use_active:Z

    .line 458931
    .line 458932
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v4

    .line 458936
    :cond_b8
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458937
    .line 458938
    .line 458939
    :cond_bb
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 458940
    .line 458941
    iget-object v2, v2, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 458942
    .line 458943
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isOuterPay()Z

    .line 458944
    .line 458945
    .line 458946
    move-result v2

    .line 458947
    if-eqz v2, :cond_104

    .line 458948
    .line 458949
    const-string v2, "query_method"

    .line 458950
    .line 458951
    const-string v3, "cashdesk.out.pay.query"

    .line 458952
    .line 458953
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458954
    .line 458955
    .line 458956
    const-string v2, "pay_method"

    .line 458957
    .line 458958
    const-string v3, "cashdesk.out.pay.pay_new_card"

    .line 458959
    .line 458960
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458961
    .line 458962
    .line 458963
    const-string v2, "cj_ext_tea"

    .line 458964
    .line 458965
    new-instance v3, Lorg/json/JSONObject;

    .line 458966
    .line 458967
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 458968
    .line 458969
    .line 458970
    const-string v4, "prepay_id"

    .line 458971
    .line 458972
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 458973
    .line 458974
    iget-object v6, v6, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 458975
    .line 458976
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->outerCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;

    .line 458977
    .line 458978
    if-eqz v6, :cond_e8

    .line 458979
    .line 458980
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->prePayId:Ljava/lang/String;

    .line 458981
    .line 458982
    if-nez v6, :cond_e9

    .line 458983
    .line 458984
    :cond_e8
    move-object v6, v5

    .line 458985
    :cond_e9
    invoke-static {v3, v4, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458986
    .line 458987
    .line 458988
    const-string v4, "outer_aid"

    .line 458989
    .line 458990
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 458991
    .line 458992
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 458993
    .line 458994
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->outerCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;

    .line 458995
    .line 458996
    if-eqz v0, :cond_fc

    .line 458997
    .line 458998
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->outerAppId:Ljava/lang/String;

    .line 458999
    .line 459000
    if-nez v0, :cond_fb

    .line 459001
    .line 459002
    goto :goto_fc

    .line 459003
    :cond_fb
    move-object v5, v0

    .line 459004
    :cond_fc
    :goto_fc
    invoke-static {v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459005
    .line 459006
    .line 459007
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459008
    .line 459009
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_104
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_104} :catch_104

    .line 459010
    .line 459011
    .line 459012
    :catch_104
    :cond_104
    return-object v1
.end method


.method public final getFromScene()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;
[MOD-CHANGED]
.method public final getFromScene()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/z;->a:Lyd/a;

    .line 131074
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 131078
    if-eqz v0, :cond_c

    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->methodFromScene:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    :cond_c
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;->FROM_STANDARD:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFromScene()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/z;->a:Lyd/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 131077
    .line 131078
    if-eqz v0, :cond_c

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->methodFromScene:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;

    .line 131081
    .line 131082
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    :cond_c
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;->FROM_STANDARD:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method


.method public final getHostInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getHostInfo()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/z;->a:Lyd/a;

    .line 131076
    iget-object v1, v1, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHostInfo()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/z;->a:Lyd/a;

    .line 131075
    .line 131076
    iget-object v1, v1, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public final getSource()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/z;->a:Lyd/a;

    .line 131074
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->source:Ljava/lang/String;

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    const-string v0, ""

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/z;->a:Lyd/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->source:Ljava/lang/String;

    .line 131077
    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const-string v0, ""

    .line 131081
    .line 131082
    :cond_a
    return-object v0
.end method


