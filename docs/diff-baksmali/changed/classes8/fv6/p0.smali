## classes8/fv6/p0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->g:Lcom/dragon/read/teenmode/TeenModeVerifyActivity$a;

    .line 262146
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262148
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookstoreReverseV713;->a:Lcom/dragon/read/base/ssconfig/template/BookstoreReverseV713$a;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookstoreReverseV713;->c:Lkotlin/Lazy;

    .line 262155
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, ""

    .line 262161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookstoreReverseV713;

    .line 262166
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookstoreReverseV713;->enable:Z

    .line 262168
    invoke-static {v0}, Lcom/dragon/read/app/App;->restart(Z)V

    .line 262171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262173
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    move-result-object v0
    :try_end_21
    .catchall {:try_start_2 .. :try_end_21} :catchall_22

    .line 262177
    goto :goto_2d

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262181
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    move-result-object v0

    .line 262189
    :goto_2d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262192
    move-result-object v0

    .line 262193
    if-eqz v0, :cond_37

    .line 262195
    const/4 v0, 0x0

    .line 262196
    invoke-static {v0}, Lcom/dragon/read/app/App;->restart(Z)V

    .line 262199
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->g:Lcom/dragon/read/teenmode/TeenModeVerifyActivity$a;

    .line 262145
    .line 262146
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262147
    .line 262148
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookstoreReverseV713;->a:Lcom/dragon/read/base/ssconfig/template/BookstoreReverseV713$a;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookstoreReverseV713;->c:Lkotlin/Lazy;

    .line 262154
    .line 262155
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, ""

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookstoreReverseV713;

    .line 262165
    .line 262166
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookstoreReverseV713;->enable:Z

    .line 262167
    .line 262168
    invoke-static {v0}, Lcom/dragon/read/app/App;->restart(Z)V

    .line 262169
    .line 262170
    .line 262171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0
    :try_end_21
    .catchall {:try_start_2 .. :try_end_21} :catchall_22

    .line 262177
    goto :goto_2d

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262180
    .line 262181
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    :goto_2d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    if-eqz v0, :cond_37

    .line 262194
    .line 262195
    const/4 v0, 0x0

    .line 262196
    invoke-static {v0}, Lcom/dragon/read/app/App;->restart(Z)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-void
.end method


