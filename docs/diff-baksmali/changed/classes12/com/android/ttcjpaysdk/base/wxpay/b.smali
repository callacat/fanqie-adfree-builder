## classes12/com/android/ttcjpaysdk/base/wxpay/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V
    .registers 13

    .prologue
    .line 84017152
    const/4 v6, 0x1

    .line 84017153
    move-object v0, p0

    .line 84017154
    move-object v1, p1

    .line 84017155
    move-object v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move-object v4, p4

    .line 84017158
    move-object v5, p5

    .line 84017159
    invoke-direct/range {v0 .. v6}, Ly8/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;I)V

    .line 84017162
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V
    .registers 13

    .prologue
    .line 84017152
    const/4 v6, 0x1

    .line 84017153
    move-object v0, p0

    .line 84017154
    move-object v1, p1

    .line 84017155
    move-object v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move-object v4, p4

    .line 84017158
    move-object v5, p5

    .line 84017159
    invoke-direct/range {v0 .. v6}, Ly8/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;I)V

    .line 84017160
    .line 84017161
    .line 84017162
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100663296
    invoke-direct/range {p0 .. p6}, Ly8/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;Ljava/lang/String;)V

    .line 100663299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100663296
    invoke-direct/range {p0 .. p6}, Ly8/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;Ljava/lang/String;)V

    .line 100663297
    .line 100663298
    .line 100663299
    return-void
.end method


.method public final c(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;
[MOD-CHANGED]
.method public final c(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJWXUnInstalledException;,
            Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJUnSupportedException;,
            Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJPayException;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "getSession mTradeType:"

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    iget-object v1, p0, Ly8/a;->g:Ljava/lang/String;

    .line 17104905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v1, "CJWXPayExecute"

    .line 17104914
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    iget-object v0, p0, Ly8/a;->g:Ljava/lang/String;

    .line 17104919
    if-eqz v0, :cond_3e

    .line 17104921
    sget-object v1, Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;->MINIAPP:Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;

    .line 17104923
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;->value:Ljava/lang/String;

    .line 17104925
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104928
    move-result v0

    .line 17104929
    if-eqz v0, :cond_3e

    .line 17104931
    sget-object v0, Lfa/a;->d:Lfa/a$a;

    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    invoke-static {}, Lfa/a$a;->a()Lfa/a;

    .line 17104939
    move-result-object v1

    .line 17104940
    iget-object v3, p0, Ly8/a;->b:Ljava/lang/String;

    .line 17104942
    iget-object v0, p0, Ly8/a;->c:Lorg/json/JSONObject;

    .line 17104944
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object v4

    .line 17104948
    iget-object v5, p0, Ly8/a;->d:Ly8/a$a;

    .line 17104950
    iget-object v6, p0, Ly8/a;->j:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 17104952
    move-object v2, p1

    .line 17104953
    invoke-virtual/range {v1 .. v6}, Lfa/a;->newSession(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 17104956
    move-result-object p1

    .line 17104957
    return-object p1

    .line 17104958
    :cond_3e
    invoke-static {}, Lcom/android/ttcjpaysdk/base/wxpay/d;->c()Lcom/android/ttcjpaysdk/base/wxpay/d;

    .line 17104961
    move-result-object v0

    .line 17104962
    iget-object v2, p0, Ly8/a;->b:Ljava/lang/String;

    .line 17104964
    iget-object v1, p0, Ly8/a;->c:Lorg/json/JSONObject;

    .line 17104966
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object v3

    .line 17104970
    iget-object v4, p0, Ly8/a;->d:Ly8/a$a;

    .line 17104972
    iget-object v5, p0, Ly8/a;->j:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 17104974
    move-object v1, p1

    .line 17104975
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/wxpay/d;->newSession(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 17104978
    move-result-object p1

    .line 17104979
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJWXUnInstalledException;,
            Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJUnSupportedException;,
            Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJPayException;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "getSession mTradeType:"

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p0, Ly8/a;->g:Ljava/lang/String;

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v1, "CJWXPayExecute"

    .line 17104913
    .line 17104914
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v0, p0, Ly8/a;->g:Ljava/lang/String;

    .line 17104918
    .line 17104919
    if-eqz v0, :cond_3e

    .line 17104920
    .line 17104921
    sget-object v1, Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;->MINIAPP:Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;

    .line 17104922
    .line 17104923
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;->value:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    if-eqz v0, :cond_3e

    .line 17104930
    .line 17104931
    sget-object v0, Lfa/a;->d:Lfa/a$a;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {}, Lfa/a$a;->a()Lfa/a;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    iget-object v3, p0, Ly8/a;->b:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iget-object v0, p0, Ly8/a;->c:Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v4

    .line 17104948
    iget-object v5, p0, Ly8/a;->d:Ly8/a$a;

    .line 17104949
    .line 17104950
    iget-object v6, p0, Ly8/a;->j:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 17104951
    .line 17104952
    move-object v2, p1

    .line 17104953
    invoke-virtual/range {v1 .. v6}, Lfa/a;->newSession(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    return-object p1

    .line 17104958
    :cond_3e
    invoke-static {}, Lcom/android/ttcjpaysdk/base/wxpay/d;->c()Lcom/android/ttcjpaysdk/base/wxpay/d;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    iget-object v2, p0, Ly8/a;->b:Ljava/lang/String;

    .line 17104963
    .line 17104964
    iget-object v1, p0, Ly8/a;->c:Lorg/json/JSONObject;

    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v3

    .line 17104970
    iget-object v4, p0, Ly8/a;->d:Ly8/a$a;

    .line 17104971
    .line 17104972
    iget-object v5, p0, Ly8/a;->j:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 17104973
    .line 17104974
    move-object v1, p1

    .line 17104975
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/wxpay/d;->newSession(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    return-object p1
.end method


