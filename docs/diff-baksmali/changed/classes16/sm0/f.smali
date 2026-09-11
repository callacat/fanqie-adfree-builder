## classes16/sm0/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262146
    iget-object v0, p0, Lsm0/f;->a:Lsm0/b;

    .line 262148
    iget-object v1, p0, Lsm0/f;->b:Ljava/lang/Integer;

    .line 262150
    iget-object v2, p0, Lsm0/f;->c:Ljava/lang/Throwable;

    .line 262152
    if-eqz v2, :cond_b

    .line 262154
    goto :goto_12

    .line 262155
    :cond_b
    new-instance v2, Ljava/lang/Throwable;

    .line 262157
    iget-object v3, p0, Lsm0/f;->d:Ljava/lang/String;

    .line 262159
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 262162
    :goto_12
    invoke-interface {v0, v1, v2}, Lsm0/b;->a(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 262165
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262167
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1b

    .line 262170
    goto :goto_25

    .line 262171
    :catchall_1b
    move-exception v0

    .line 262172
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262174
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262145
    .line 262146
    iget-object v0, p0, Lsm0/f;->a:Lsm0/b;

    .line 262147
    .line 262148
    iget-object v1, p0, Lsm0/f;->b:Ljava/lang/Integer;

    .line 262149
    .line 262150
    iget-object v2, p0, Lsm0/f;->c:Ljava/lang/Throwable;

    .line 262151
    .line 262152
    if-eqz v2, :cond_b

    .line 262153
    .line 262154
    goto :goto_12

    .line 262155
    :cond_b
    new-instance v2, Ljava/lang/Throwable;

    .line 262156
    .line 262157
    iget-object v3, p0, Lsm0/f;->d:Ljava/lang/String;

    .line 262158
    .line 262159
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    :goto_12
    invoke-interface {v0, v1, v2}, Lsm0/b;->a(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 262163
    .line 262164
    .line 262165
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1b

    .line 262168
    .line 262169
    .line 262170
    goto :goto_25

    .line 262171
    :catchall_1b
    move-exception v0

    .line 262172
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262173
    .line 262174
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    return-void
.end method


