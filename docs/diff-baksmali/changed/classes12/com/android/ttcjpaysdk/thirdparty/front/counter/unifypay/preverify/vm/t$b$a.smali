## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 262146
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->H()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_2e

    .line 262152
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 262154
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 262156
    if-eqz v1, :cond_2e

    .line 262158
    sget-object v2, Lfd0/b;->a:Lfd0/b;

    .line 262160
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    const v2, 0x7f0608a0

    .line 262170
    invoke-static {v0, v2}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 262176
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 262179
    move-result-object v2

    .line 262180
    const v3, 0x7f0d008f

    .line 262183
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262186
    move-result v2

    .line 262187
    invoke-virtual {v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->b(ILjava/lang/String;)V

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->H()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_2e

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 262153
    .line 262154
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 262155
    .line 262156
    if-eqz v1, :cond_2e

    .line 262157
    .line 262158
    sget-object v2, Lfd0/b;->a:Lfd0/b;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    const v2, 0x7f0608a0

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v0, v2}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t$b$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/t;

    .line 262175
    .line 262176
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    const v3, 0x7f0d008f

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262184
    .line 262185
    .line 262186
    move-result v2

    .line 262187
    invoke-virtual {v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->b(ILjava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


