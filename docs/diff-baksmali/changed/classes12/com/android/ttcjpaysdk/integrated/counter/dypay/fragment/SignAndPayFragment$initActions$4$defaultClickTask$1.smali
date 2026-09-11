## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$4$defaultClickTask$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$4$defaultClickTask$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 262146
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_32

    .line 262151
    iget-boolean v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->is_set_pwd:Z

    .line 262153
    if-eqz v3, :cond_c

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v1, v2

    .line 262157
    :goto_d
    if-eqz v1, :cond_32

    .line 262159
    const/4 v1, 0x1

    .line 262160
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->Gg(Z)V

    .line 262163
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 262165
    check-cast v1, Llc/e;

    .line 262167
    if-eqz v1, :cond_32

    .line 262169
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->D:Ljava/lang/String;

    .line 262171
    new-instance v2, Lorg/json/JSONObject;

    .line 262173
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262176
    const-string v3, "pay_source"

    .line 262178
    const-string v4, "sign_and_pay"

    .line 262180
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262183
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    sget v3, Llc/e;->d:I

    .line 262187
    const-string v3, ""

    .line 262189
    invoke-virtual {v1, v0, v3, v2}, Llc/e;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262192
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262194
    :cond_32
    if-nez v2, :cond_39

    .line 262196
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$4$defaultClickTask$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 262198
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->Dg()V

    .line 262201
    :cond_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262203
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$4$defaultClickTask$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_32

    .line 262150
    .line 262151
    iget-boolean v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->is_set_pwd:Z

    .line 262152
    .line 262153
    if-eqz v3, :cond_c

    .line 262154
    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v1, v2

    .line 262157
    :goto_d
    if-eqz v1, :cond_32

    .line 262158
    .line 262159
    const/4 v1, 0x1

    .line 262160
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->Gg(Z)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 262164
    .line 262165
    check-cast v1, Llc/e;

    .line 262166
    .line 262167
    if-eqz v1, :cond_32

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->D:Ljava/lang/String;

    .line 262170
    .line 262171
    new-instance v2, Lorg/json/JSONObject;

    .line 262172
    .line 262173
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    const-string v3, "pay_source"

    .line 262177
    .line 262178
    const-string v4, "sign_and_pay"

    .line 262179
    .line 262180
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    .line 262185
    sget v3, Llc/e;->d:I

    .line 262186
    .line 262187
    const-string v3, ""

    .line 262188
    .line 262189
    invoke-virtual {v1, v0, v3, v2}, Llc/e;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262190
    .line 262191
    .line 262192
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262193
    .line 262194
    :cond_32
    if-nez v2, :cond_39

    .line 262195
    .line 262196
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$4$defaultClickTask$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 262197
    .line 262198
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->Dg()V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262202
    .line 262203
    return-object v0
.end method


