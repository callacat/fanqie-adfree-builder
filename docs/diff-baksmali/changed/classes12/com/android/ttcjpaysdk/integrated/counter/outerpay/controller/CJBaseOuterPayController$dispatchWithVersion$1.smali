## classes12/com/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$dispatchWithVersion$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$dispatchWithVersion$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 262146
    sget-object v1, Lkc/b;->a:Lkc/b;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v2, Lkc/b;->f:Landroid/util/Pair;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    const/4 v3, 0x0

    .line 262157
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262160
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262163
    move-result-object v3

    .line 262164
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/c;->l:Lcom/android/ttcjpaysdk/base/service/CJOuterPayCallback;

    .line 262166
    if-eqz v3, :cond_1f

    .line 262168
    invoke-static {v1, v2}, Lkc/b;->a(Lkc/b;Landroid/util/Pair;)Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-interface {v3, v1}, Lcom/android/ttcjpaysdk/base/service/CJOuterPayCallback;->onPayResult(Ljava/lang/String;)V

    .line 262175
    :cond_1f
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b:Landroid/app/Activity;

    .line 262177
    if-eqz v0, :cond_26

    .line 262179
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262182
    :cond_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$dispatchWithVersion$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 262145
    .line 262146
    sget-object v1, Lkc/b;->a:Lkc/b;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v2, Lkc/b;->f:Landroid/util/Pair;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    const/4 v3, 0x0

    .line 262157
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262158
    .line 262159
    .line 262160
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/c;->l:Lcom/android/ttcjpaysdk/base/service/CJOuterPayCallback;

    .line 262165
    .line 262166
    if-eqz v3, :cond_1f

    .line 262167
    .line 262168
    invoke-static {v1, v2}, Lkc/b;->a(Lkc/b;Landroid/util/Pair;)Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-interface {v3, v1}, Lcom/android/ttcjpaysdk/base/service/CJOuterPayCallback;->onPayResult(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b:Landroid/app/Activity;

    .line 262176
    .line 262177
    if-eqz v0, :cond_26

    .line 262178
    .line 262179
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    .line 262184
    return-object v0
.end method


