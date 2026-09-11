## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM$handleSuccess$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "UnifyPreVerifyOpenFingerprintVM"

    .line 262146
    const-string v1, "verifyFingerprint success"

    .line 262148
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM$handleSuccess$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM;

    .line 262153
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM$handleSuccess$1;->$token:Ljava/lang/String;

    .line 262155
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->C(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;

    .line 262158
    move-result-object v0

    .line 262159
    const/4 v1, 0x1

    .line 262160
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;->is_bio_verify_with_open:Z

    .line 262162
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM$handleSuccess$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM;

    .line 262164
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM;->M(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;)Lorg/json/JSONObject;

    .line 262167
    move-result-object v0

    .line 262168
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM$handleSuccess$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM;

    .line 262170
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->e(Lorg/json/JSONObject;)V
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    .line 262173
    goto :goto_24

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM$handleSuccess$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM;

    .line 262177
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM;->N(Ljava/lang/Throwable;)V

    .line 262180
    :goto_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "UnifyPreVerifyOpenFingerprintVM"

    .line 262145
    .line 262146
    const-string v1, "verifyFingerprint success"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM$handleSuccess$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM;

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM$handleSuccess$1;->$token:Ljava/lang/String;

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->C(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const/4 v1, 0x1

    .line 262160
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;->is_bio_verify_with_open:Z

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM$handleSuccess$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM;

    .line 262163
    .line 262164
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM;->M(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;)Lorg/json/JSONObject;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM$handleSuccess$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM;

    .line 262169
    .line 262170
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->e(Lorg/json/JSONObject;)V
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    .line 262171
    .line 262172
    .line 262173
    goto :goto_24

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM$handleSuccess$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM;

    .line 262176
    .line 262177
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyOpenFingerprintVM;->N(Ljava/lang/Throwable;)V

    .line 262178
    .line 262179
    .line 262180
    :goto_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    .line 262182
    return-object v0
.end method


