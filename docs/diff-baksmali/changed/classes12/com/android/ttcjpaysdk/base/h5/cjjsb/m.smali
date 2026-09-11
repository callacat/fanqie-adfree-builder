## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/m.smali
# added=0 removed=0 changed=1

.method public final onGetState(Z)V
[MOD-CHANGED]
.method public final onGetState(Z)V
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/m;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateOutput;

    .line 16973826
    const-string v1, "1"

    .line 16973828
    const-string v2, "2"

    .line 16973830
    invoke-static {p1, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/String;

    .line 16973836
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateOutput;->open:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 16973838
    goto :goto_13

    .line 16973839
    :catch_f
    move-exception p1

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973843
    :goto_13
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/m;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateOutput;

    .line 16973845
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGetState(Z)V
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/m;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateOutput;

    .line 16973825
    .line 16973826
    const-string v1, "1"

    .line 16973827
    .line 16973828
    const-string v2, "2"

    .line 16973829
    .line 16973830
    invoke-static {p1, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/String;

    .line 16973835
    .line 16973836
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateOutput;->open:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 16973837
    .line 16973838
    goto :goto_13

    .line 16973839
    :catch_f
    move-exception p1

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/m;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateOutput;

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


