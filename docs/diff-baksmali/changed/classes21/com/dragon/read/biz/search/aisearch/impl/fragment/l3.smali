## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/l3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/l3;->a:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->d:Ln85/p;

    .line 262148
    invoke-virtual {v1}, Ln85/p;->a()Z

    .line 262151
    move-result v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    const/4 v3, 0x1

    .line 262154
    if-nez v1, :cond_2d

    .line 262156
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->h()Ln85/l;

    .line 262159
    move-result-object v1

    .line 262160
    iget-object v1, v1, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 262162
    sget-object v4, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$e;->a:[I

    .line 262164
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262167
    move-result v1

    .line 262168
    aget v1, v4, v1

    .line 262170
    if-eq v1, v3, :cond_27

    .line 262172
    const/4 v4, 0x2

    .line 262173
    if-eq v1, v4, :cond_20

    .line 262175
    goto :goto_33

    .line 262176
    :cond_20
    invoke-virtual {v0, v3}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->y(Z)V

    .line 262179
    invoke-virtual {v0, v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->z(Z)V

    .line 262182
    goto :goto_33

    .line 262183
    :cond_27
    sget-object v1, Ln85/k$l;->a:Ln85/k$l;

    .line 262185
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->c(Ln85/k;)V

    .line 262188
    goto :goto_33

    .line 262189
    :cond_2d
    invoke-virtual {v0, v3}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->y(Z)V

    .line 262192
    invoke-virtual {v0, v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->z(Z)V

    .line 262195
    :goto_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262197
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/l3;->a:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->d:Ln85/p;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ln85/p;->a()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    const/4 v3, 0x1

    .line 262154
    if-nez v1, :cond_2d

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->h()Ln85/l;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    iget-object v1, v1, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 262161
    .line 262162
    sget-object v4, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$e;->a:[I

    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    aget v1, v4, v1

    .line 262169
    .line 262170
    if-eq v1, v3, :cond_27

    .line 262171
    .line 262172
    const/4 v4, 0x2

    .line 262173
    if-eq v1, v4, :cond_20

    .line 262174
    .line 262175
    goto :goto_33

    .line 262176
    :cond_20
    invoke-virtual {v0, v3}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->y(Z)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0, v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->z(Z)V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_33

    .line 262183
    :cond_27
    sget-object v1, Ln85/k$l;->a:Ln85/k$l;

    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->c(Ln85/k;)V

    .line 262186
    .line 262187
    .line 262188
    goto :goto_33

    .line 262189
    :cond_2d
    invoke-virtual {v0, v3}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->y(Z)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v0, v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->z(Z)V

    .line 262193
    .line 262194
    .line 262195
    :goto_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262196
    .line 262197
    return-object v0
.end method


