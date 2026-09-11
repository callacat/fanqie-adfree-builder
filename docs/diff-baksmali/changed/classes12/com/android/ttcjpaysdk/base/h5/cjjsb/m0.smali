## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/m0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/m0;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/m0;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDnsPrefetch$DnsPrefetchOutput;

    .line 262148
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/m0;->c:Lcom/android/ttcjpaysdk/base/h5/cjjsb/n0;

    .line 262150
    :try_start_6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262152
    sget-object v3, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    .line 262154
    invoke-interface {v3, v0}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262161
    move-result-object v3

    .line 262162
    iput-object v3, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDnsPrefetch$DnsPrefetchOutput;->ip:Ljava/lang/String;

    .line 262164
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 262167
    iget-object v1, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDnsPrefetch;->k:Ljava/lang/String;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_26

    .line 262181
    goto :goto_30

    .line 262182
    :catchall_26
    move-exception v0

    .line 262183
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262185
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262192
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/m0;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/m0;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDnsPrefetch$DnsPrefetchOutput;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/m0;->c:Lcom/android/ttcjpaysdk/base/h5/cjjsb/n0;

    .line 262149
    .line 262150
    :try_start_6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262151
    .line 262152
    sget-object v3, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    .line 262153
    .line 262154
    invoke-interface {v3, v0}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v3

    .line 262162
    iput-object v3, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDnsPrefetch$DnsPrefetchOutput;->ip:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 262165
    .line 262166
    .line 262167
    iget-object v1, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDnsPrefetch;->k:Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    .line 262178
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_26

    .line 262179
    .line 262180
    .line 262181
    goto :goto_30

    .line 262182
    :catchall_26
    move-exception v0

    .line 262183
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262184
    .line 262185
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    :goto_30
    return-void
.end method


