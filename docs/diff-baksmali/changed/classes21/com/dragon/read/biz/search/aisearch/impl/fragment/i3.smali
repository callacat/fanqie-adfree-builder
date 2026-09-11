## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/i3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/i3;->a:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->o:Landroidx/compose/runtime/MutableState;

    .line 262148
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Ljava/lang/Boolean;

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_2a

    .line 262160
    sget-object v1, Lg85/b;->a:Lg85/b;

    .line 262162
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->b:Lkotlin/jvm/functions/Function0;

    .line 262164
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Lcom/dragon/read/report/PageRecorder;

    .line 262170
    const/4 v3, 0x0

    .line 262171
    if-eqz v2, :cond_22

    .line 262173
    invoke-static {v2}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 262176
    move-result-object v2

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move-object v2, v3

    .line 262179
    :goto_23
    const-string v4, "ai_click_to_end_button"

    .line 262181
    const/16 v5, 0x1c

    .line 262183
    invoke-static {v1, v4, v2, v3, v5}, Lg85/b;->D(Lg85/b;Ljava/lang/String;Ldo5/k;Lf85/c;I)V

    .line 262186
    :cond_2a
    const/4 v1, 0x1

    .line 262187
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->z(Z)V

    .line 262190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/i3;->a:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->o:Landroidx/compose/runtime/MutableState;

    .line 262147
    .line 262148
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Ljava/lang/Boolean;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_2a

    .line 262159
    .line 262160
    sget-object v1, Lg85/b;->a:Lg85/b;

    .line 262161
    .line 262162
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->b:Lkotlin/jvm/functions/Function0;

    .line 262163
    .line 262164
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Lcom/dragon/read/report/PageRecorder;

    .line 262169
    .line 262170
    const/4 v3, 0x0

    .line 262171
    if-eqz v2, :cond_22

    .line 262172
    .line 262173
    invoke-static {v2}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move-object v2, v3

    .line 262179
    :goto_23
    const-string v4, "ai_click_to_end_button"

    .line 262180
    .line 262181
    const/16 v5, 0x1c

    .line 262182
    .line 262183
    invoke-static {v1, v4, v2, v3, v5}, Lg85/b;->D(Lg85/b;Ljava/lang/String;Ldo5/k;Lf85/c;I)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    const/4 v1, 0x1

    .line 262187
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->z(Z)V

    .line 262188
    .line 262189
    .line 262190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262191
    .line 262192
    return-object v0
.end method


