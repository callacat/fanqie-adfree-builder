## classes12/com/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$onQuerySignInfo$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->l:Lcom/android/ttcjpaysdk/base/service/CJOuterPayCallback;

    .line 262150
    if-eqz v0, :cond_16

    .line 262152
    sget-object v1, Lkc/b;->a:Lkc/b;

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    sget-object v2, Lkc/b;->e:Landroid/util/Pair;

    .line 262159
    invoke-static {v1, v2}, Lkc/b;->a(Lkc/b;Landroid/util/Pair;)Ljava/lang/String;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJOuterPayCallback;->onPayResult(Ljava/lang/String;)V

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$onQuerySignInfo$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 262168
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b:Landroid/app/Activity;

    .line 262170
    if-eqz v0, :cond_1f

    .line 262172
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262175
    :cond_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->l:Lcom/android/ttcjpaysdk/base/service/CJOuterPayCallback;

    .line 262149
    .line 262150
    if-eqz v0, :cond_16

    .line 262151
    .line 262152
    sget-object v1, Lkc/b;->a:Lkc/b;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    sget-object v2, Lkc/b;->e:Landroid/util/Pair;

    .line 262158
    .line 262159
    invoke-static {v1, v2}, Lkc/b;->a(Lkc/b;Landroid/util/Pair;)Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJOuterPayCallback;->onPayResult(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$onQuerySignInfo$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 262167
    .line 262168
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b:Landroid/app/Activity;

    .line 262169
    .line 262170
    if-eqz v0, :cond_1f

    .line 262171
    .line 262172
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    .line 262177
    return-object v0
.end method


