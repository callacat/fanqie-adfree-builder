## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/v.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/v;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 17104901
    const-string v0, "\u8fd4\u56de"

    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    :try_start_a
    new-instance p1, Lorg/json/JSONObject;

    .line 17104908
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104911
    const-string v1, "clickButton"

    .line 17104913
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104916
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17104918
    const-string v1, "wallet_rd_wxpay_complete_dialog_click"

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1e} :catch_1e

    .line 17104926
    :catch_1e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/v;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;

    .line 17104928
    if-eqz p1, :cond_25

    .line 17104930
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;->endSession()V

    .line 17104933
    :cond_25
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/v;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 17104935
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->f:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17104937
    if-eqz p1, :cond_2e

    .line 17104939
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17104942
    :cond_2e
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104945
    move-result-object p1

    .line 17104946
    const/16 v0, 0x65

    .line 17104948
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17104951
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/v;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 17104953
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$b;

    .line 17104955
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$b$a;->a:I

    .line 17104957
    const/4 v0, 0x0

    .line 17104958
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$b;->a(Ljava/util/Map;)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/v;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 17104900
    .line 17104901
    const-string v0, "\u8fd4\u56de"

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    :try_start_a
    new-instance p1, Lorg/json/JSONObject;

    .line 17104907
    .line 17104908
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    const-string v1, "clickButton"

    .line 17104912
    .line 17104913
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17104917
    .line 17104918
    const-string v1, "wallet_rd_wxpay_complete_dialog_click"

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1e} :catch_1e

    .line 17104924
    .line 17104925
    .line 17104926
    :catch_1e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/v;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;

    .line 17104927
    .line 17104928
    if-eqz p1, :cond_25

    .line 17104929
    .line 17104930
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;->endSession()V

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/v;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 17104934
    .line 17104935
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->f:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17104936
    .line 17104937
    if-eqz p1, :cond_2e

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    const/16 v0, 0x65

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/v;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 17104952
    .line 17104953
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$b;

    .line 17104954
    .line 17104955
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$b$a;->a:I

    .line 17104956
    .line 17104957
    const/4 v0, 0x0

    .line 17104958
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$b;->a(Ljava/util/Map;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


