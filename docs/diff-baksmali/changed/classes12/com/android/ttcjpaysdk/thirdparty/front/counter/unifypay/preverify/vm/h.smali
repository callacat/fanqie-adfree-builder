## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;

    .line 262146
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v0

    .line 262150
    instance-of v0, v0, Landroid/app/Activity;

    .line 262152
    if-eqz v0, :cond_24

    .line 262154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;

    .line 262156
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, ""

    .line 262162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    check-cast v0, Landroid/app/Activity;

    .line 262167
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262170
    move-result v0

    .line 262171
    if-nez v0, :cond_24

    .line 262173
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;

    .line 262175
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/h;->b:Lorg/json/JSONObject;

    .line 262177
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->e(Lorg/json/JSONObject;)V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    instance-of v0, v0, Landroid/app/Activity;

    .line 262151
    .line 262152
    if-eqz v0, :cond_24

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, ""

    .line 262161
    .line 262162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    check-cast v0, Landroid/app/Activity;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-nez v0, :cond_24

    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;

    .line 262174
    .line 262175
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/h;->b:Lorg/json/JSONObject;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->e(Lorg/json/JSONObject;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


