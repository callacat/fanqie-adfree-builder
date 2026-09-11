## classes12/com/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback$DefaultImpls.smali
# added=0 removed=0 changed=1

.method public static synthetic updateSelectedMethod$default(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;Lorg/json/JSONObject;ZLorg/json/JSONObject;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic updateSelectedMethod$default(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;Lorg/json/JSONObject;ZLorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_10

    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859908
    if-eqz p5, :cond_7

    .line 100859910
    const/4 p2, 0x0

    .line 100859911
    :cond_7
    and-int/lit8 p4, p4, 0x4

    .line 100859913
    if-eqz p4, :cond_c

    .line 100859915
    const/4 p3, 0x0

    .line 100859916
    :cond_c
    invoke-interface {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;->updateSelectedMethod(Lorg/json/JSONObject;ZLorg/json/JSONObject;)V

    .line 100859919
    return-void

    .line 100859920
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859922
    const-string p1, "Super calls with default arguments not supported in this target, function: updateSelectedMethod"

    .line 100859924
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859927
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic updateSelectedMethod$default(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;Lorg/json/JSONObject;ZLorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_10

    .line 100859905
    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859907
    .line 100859908
    if-eqz p5, :cond_7

    .line 100859909
    .line 100859910
    const/4 p2, 0x0

    .line 100859911
    :cond_7
    and-int/lit8 p4, p4, 0x4

    .line 100859912
    .line 100859913
    if-eqz p4, :cond_c

    .line 100859914
    .line 100859915
    const/4 p3, 0x0

    .line 100859916
    :cond_c
    invoke-interface {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;->updateSelectedMethod(Lorg/json/JSONObject;ZLorg/json/JSONObject;)V

    .line 100859917
    .line 100859918
    .line 100859919
    return-void

    .line 100859920
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859921
    .line 100859922
    const-string p1, "Super calls with default arguments not supported in this target, function: updateSelectedMethod"

    .line 100859923
    .line 100859924
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859925
    .line 100859926
    .line 100859927
    throw p0
.end method


