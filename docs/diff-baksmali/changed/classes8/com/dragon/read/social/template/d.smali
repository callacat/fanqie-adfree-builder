## classes8/com/dragon/read/social/template/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/template/d;->a:Lcom/dragon/read/social/template/AITextTemplateActivity;

    .line 262146
    sget-object v1, Lcom/dragon/read/social/template/AITextTemplateActivity;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262148
    new-instance v2, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion$b;

    .line 262150
    iget-object v3, v0, Lcom/dragon/read/social/template/AITextTemplateActivity;->a:Lkotlin/Lazy;

    .line 262152
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262155
    move-result-object v3

    .line 262156
    check-cast v3, Ljava/lang/String;

    .line 262158
    new-instance v4, Lcom/dragon/community/saas/utils/n;

    .line 262160
    new-instance v5, Ljava/lang/Exception;

    .line 262162
    const-string v6, "User cancelled"

    .line 262164
    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 262167
    invoke-direct {v4, v5}, Lcom/dragon/community/saas/utils/n;-><init>(Ljava/lang/Throwable;)V

    .line 262170
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion$b;-><init>(Ljava/lang/String;Lcom/dragon/community/saas/utils/b;)V

    .line 262173
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 262179
    const/4 v1, 0x0

    .line 262180
    const v2, 0x7f07018d

    .line 262183
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 262186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/template/d;->a:Lcom/dragon/read/social/template/AITextTemplateActivity;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/social/template/AITextTemplateActivity;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262147
    .line 262148
    new-instance v2, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion$b;

    .line 262149
    .line 262150
    iget-object v3, v0, Lcom/dragon/read/social/template/AITextTemplateActivity;->a:Lkotlin/Lazy;

    .line 262151
    .line 262152
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v3

    .line 262156
    check-cast v3, Ljava/lang/String;

    .line 262157
    .line 262158
    new-instance v4, Lcom/dragon/community/saas/utils/n;

    .line 262159
    .line 262160
    new-instance v5, Ljava/lang/Exception;

    .line 262161
    .line 262162
    const-string v6, "User cancelled"

    .line 262163
    .line 262164
    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-direct {v4, v5}, Lcom/dragon/community/saas/utils/n;-><init>(Ljava/lang/Throwable;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion$b;-><init>(Ljava/lang/String;Lcom/dragon/community/saas/utils/b;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 262177
    .line 262178
    .line 262179
    const/4 v1, 0x0

    .line 262180
    const v2, 0x7f07018d

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 262184
    .line 262185
    .line 262186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    .line 262188
    return-object v0
.end method


