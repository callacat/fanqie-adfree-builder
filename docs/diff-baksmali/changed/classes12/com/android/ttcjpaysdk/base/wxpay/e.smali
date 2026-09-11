## classes12/com/android/ttcjpaysdk/base/wxpay/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Object;Ly8/e;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Lcom/android/ttcjpaysdk/base/wxpay/d;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ly8/e;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Lcom/android/ttcjpaysdk/base/wxpay/d;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100728832
    invoke-direct {p0, p2, p3, p4, p5}, Ly8/b;-><init>(Ly8/e;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Ly8/c;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V

    .line 100728835
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/wxpay/e;->g:Ljava/lang/Object;

    .line 100728837
    iput-object p6, p0, Ly8/b;->f:Ljava/lang/String;

    .line 100728839
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ly8/e;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Lcom/android/ttcjpaysdk/base/wxpay/d;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100728832
    invoke-direct {p0, p2, p3, p4, p5}, Ly8/b;-><init>(Ly8/e;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Ly8/c;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V

    .line 100728833
    .line 100728834
    .line 100728835
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/wxpay/e;->g:Ljava/lang/Object;

    .line 100728836
    .line 100728837
    iput-object p6, p0, Ly8/b;->f:Ljava/lang/String;

    .line 100728838
    .line 100728839
    return-void
.end method


.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "0"

    .line 33882114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    if-eqz v0, :cond_d

    .line 33882121
    const-string v0, "success"

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    goto :goto_1c

    .line 33882125
    :cond_d
    const-string v0, "-2"

    .line 33882127
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_19

    .line 33882133
    const-string v0, "cancel"

    .line 33882135
    const/4 v2, 0x2

    .line 33882136
    goto :goto_1c

    .line 33882137
    :cond_19
    const-string v0, "fail"

    .line 33882139
    const/4 v2, 0x1

    .line 33882140
    :goto_1c
    new-instance v3, Lorg/json/JSONObject;

    .line 33882142
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33882145
    :try_start_21
    const-string v4, "method"

    .line 33882147
    const-string v5, "wxpay"

    .line 33882149
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882152
    const-string v4, "error_code"

    .line 33882154
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882157
    const-string v4, "error_message"

    .line 33882159
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882162
    const-string v0, "is_install"

    .line 33882164
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882167
    const-string v0, "other_sdk_version"

    .line 33882169
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/wxpay/e;->h:Ljava/lang/String;

    .line 33882171
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882174
    const-string v0, "trade_type"

    .line 33882176
    iget-object v1, p0, Ly8/b;->f:Ljava/lang/String;

    .line 33882178
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882181
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882184
    move-result-object v0

    .line 33882185
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 33882187
    if-eqz v0, :cond_66

    .line 33882189
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882192
    move-result-object v1

    .line 33882193
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882196
    move-result v4

    .line 33882197
    if-eqz v4, :cond_66

    .line 33882199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882202
    move-result-object v4

    .line 33882203
    check-cast v4, Ljava/lang/String;

    .line 33882205
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882208
    move-result-object v5

    .line 33882209
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_64} :catch_65

    .line 33882212
    goto :goto_51

    .line 33882213
    :catch_65
    nop

    .line 33882214
    :cond_66
    iget-object v0, p0, Ly8/b;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 33882216
    if-eqz v0, :cond_73

    .line 33882218
    const-string v1, "wallet_pay_callback"

    .line 33882220
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882223
    move-result-object v3

    .line 33882224
    invoke-interface {v0, v1, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882227
    :cond_73
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/wxpay/e;->d()V

    .line 33882230
    invoke-interface {p2, v2, p1}, Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;->onPayResult(ILjava/lang/String;)V

    .line 33882233
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "0"

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    if-eqz v0, :cond_d

    .line 33882120
    .line 33882121
    const-string v0, "success"

    .line 33882122
    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    goto :goto_1c

    .line 33882125
    :cond_d
    const-string v0, "-2"

    .line 33882126
    .line 33882127
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_19

    .line 33882132
    .line 33882133
    const-string v0, "cancel"

    .line 33882134
    .line 33882135
    const/4 v2, 0x2

    .line 33882136
    goto :goto_1c

    .line 33882137
    :cond_19
    const-string v0, "fail"

    .line 33882138
    .line 33882139
    const/4 v2, 0x1

    .line 33882140
    :goto_1c
    new-instance v3, Lorg/json/JSONObject;

    .line 33882141
    .line 33882142
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33882143
    .line 33882144
    .line 33882145
    :try_start_21
    const-string v4, "method"

    .line 33882146
    .line 33882147
    const-string v5, "wxpay"

    .line 33882148
    .line 33882149
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882150
    .line 33882151
    .line 33882152
    const-string v4, "error_code"

    .line 33882153
    .line 33882154
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v4, "error_message"

    .line 33882158
    .line 33882159
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882160
    .line 33882161
    .line 33882162
    const-string v0, "is_install"

    .line 33882163
    .line 33882164
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882165
    .line 33882166
    .line 33882167
    const-string v0, "other_sdk_version"

    .line 33882168
    .line 33882169
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/wxpay/e;->h:Ljava/lang/String;

    .line 33882170
    .line 33882171
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882172
    .line 33882173
    .line 33882174
    const-string v0, "trade_type"

    .line 33882175
    .line 33882176
    iget-object v1, p0, Ly8/b;->f:Ljava/lang/String;

    .line 33882177
    .line 33882178
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v0

    .line 33882185
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 33882186
    .line 33882187
    if-eqz v0, :cond_66

    .line 33882188
    .line 33882189
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v1

    .line 33882193
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v4

    .line 33882197
    if-eqz v4, :cond_66

    .line 33882198
    .line 33882199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v4

    .line 33882203
    check-cast v4, Ljava/lang/String;

    .line 33882204
    .line 33882205
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object v5

    .line 33882209
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_64} :catch_65

    .line 33882210
    .line 33882211
    .line 33882212
    goto :goto_51

    .line 33882213
    :catch_65
    nop

    .line 33882214
    :cond_66
    iget-object v0, p0, Ly8/b;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 33882215
    .line 33882216
    if-eqz v0, :cond_73

    .line 33882217
    .line 33882218
    const-string v1, "wallet_pay_callback"

    .line 33882219
    .line 33882220
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object v3

    .line 33882224
    invoke-interface {v0, v1, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882225
    .line 33882226
    .line 33882227
    :cond_73
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/wxpay/e;->d()V

    .line 33882228
    .line 33882229
    .line 33882230
    invoke-interface {p2, v2, p1}, Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;->onPayResult(ILjava/lang/String;)V

    .line 33882231
    .line 33882232
    .line 33882233
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "sendRequest sessionType:"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Ly8/b;->f:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, "CJWXPaySession"

    .line 196626
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196629
    new-instance v0, Lcom/android/ttcjpaysdk/base/wxpay/e$a;

    .line 196631
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/wxpay/e$a;-><init>(Lcom/android/ttcjpaysdk/base/wxpay/e;)V

    .line 196634
    sget-object v1, Lz8/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 196636
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "sendRequest sessionType:"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Ly8/b;->f:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, "CJWXPaySession"

    .line 196625
    .line 196626
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    new-instance v0, Lcom/android/ttcjpaysdk/base/wxpay/e$a;

    .line 196630
    .line 196631
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/wxpay/e$a;-><init>(Lcom/android/ttcjpaysdk/base/wxpay/e;)V

    .line 196632
    .line 196633
    .line 196634
    sget-object v1, Lz8/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 196635
    .line 196636
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


