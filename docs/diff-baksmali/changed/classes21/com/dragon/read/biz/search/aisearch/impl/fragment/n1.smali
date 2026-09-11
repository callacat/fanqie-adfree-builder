## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/n1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/n1;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/n1;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->s:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 262150
    iget-boolean v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->J:Z

    .line 262152
    if-eqz v3, :cond_2e

    .line 262154
    if-nez v2, :cond_d

    .line 262156
    goto :goto_2e

    .line 262157
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262160
    move-result v1

    .line 262161
    if-nez v1, :cond_15

    .line 262163
    const/4 v1, 0x1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v1, 0x0

    .line 262166
    :goto_16
    if-eqz v1, :cond_23

    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->Ag()V

    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->sg()Z

    .line 262174
    move-result v0

    .line 262175
    invoke-virtual {v2, v0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->q(Z)V

    .line 262178
    goto :goto_2b

    .line 262179
    :cond_23
    new-instance v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k2;

    .line 262181
    invoke-direct {v1, v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k2;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 262184
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 262187
    :goto_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    goto :goto_30

    .line 262190
    :cond_2e
    :goto_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    :goto_30
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/n1;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/n1;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->s:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 262149
    .line 262150
    iget-boolean v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->J:Z

    .line 262151
    .line 262152
    if-eqz v3, :cond_2e

    .line 262153
    .line 262154
    if-nez v2, :cond_d

    .line 262155
    .line 262156
    goto :goto_2e

    .line 262157
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-nez v1, :cond_15

    .line 262162
    .line 262163
    const/4 v1, 0x1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v1, 0x0

    .line 262166
    :goto_16
    if-eqz v1, :cond_23

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->Ag()V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->sg()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    invoke-virtual {v2, v0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->q(Z)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_2b

    .line 262179
    :cond_23
    new-instance v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k2;

    .line 262180
    .line 262181
    invoke-direct {v1, v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k2;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 262185
    .line 262186
    .line 262187
    :goto_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    .line 262189
    goto :goto_30

    .line 262190
    :cond_2e
    :goto_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262191
    .line 262192
    :goto_30
    return-object v0
.end method


