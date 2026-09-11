## classes20/ek2/i0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lek2/i0;->a:Lek2/s0;

    .line 262146
    iget-object v1, p0, Lek2/i0;->b:Lcom/dragon/community/common/model/SaaSReply;

    .line 262148
    iget-object v2, p0, Lek2/i0;->c:Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;

    .line 262150
    iget-object v3, p0, Lek2/i0;->d:Ljava/util/List;

    .line 262152
    const/4 v4, 0x2

    .line 262153
    new-array v4, v4, [I

    .line 262155
    iget-object v5, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262157
    invoke-virtual {v5}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 262160
    move-result-object v5

    .line 262161
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 262164
    invoke-static {v1}, Leh2/v;->c(Lcom/dragon/community/common/model/SaaSReply;)Lwn2/c0;

    .line 262167
    move-result-object v1

    .line 262168
    if-eqz v1, :cond_36

    .line 262170
    const/4 v5, 0x0

    .line 262171
    aget v4, v4, v5

    .line 262173
    iget-object v0, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262175
    invoke-virtual {v0}, Lxd2/a;->getLongPressLayout()Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_2a

    .line 262181
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 262184
    move-result v0

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    :goto_2b
    sub-int/2addr v4, v0

    .line 262188
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262191
    move-result v0

    .line 262192
    invoke-virtual {v2, v1, v0, v3}, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->a(Lzn2/f;ILjava/util/List;)V

    .line 262195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262197
    goto :goto_37

    .line 262198
    :cond_36
    const/4 v0, 0x0

    .line 262199
    :goto_37
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lek2/i0;->a:Lek2/s0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lek2/i0;->b:Lcom/dragon/community/common/model/SaaSReply;

    .line 262147
    .line 262148
    iget-object v2, p0, Lek2/i0;->c:Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;

    .line 262149
    .line 262150
    iget-object v3, p0, Lek2/i0;->d:Ljava/util/List;

    .line 262151
    .line 262152
    const/4 v4, 0x2

    .line 262153
    new-array v4, v4, [I

    .line 262154
    .line 262155
    iget-object v5, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262156
    .line 262157
    invoke-virtual {v5}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v5

    .line 262161
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v1}, Leh2/v;->c(Lcom/dragon/community/common/model/SaaSReply;)Lwn2/c0;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    if-eqz v1, :cond_36

    .line 262169
    .line 262170
    const/4 v5, 0x0

    .line 262171
    aget v4, v4, v5

    .line 262172
    .line 262173
    iget-object v0, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lxd2/a;->getLongPressLayout()Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_2a

    .line 262180
    .line 262181
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    :goto_2b
    sub-int/2addr v4, v0

    .line 262188
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262189
    .line 262190
    .line 262191
    move-result v0

    .line 262192
    invoke-virtual {v2, v1, v0, v3}, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->a(Lzn2/f;ILjava/util/List;)V

    .line 262193
    .line 262194
    .line 262195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262196
    .line 262197
    goto :goto_37

    .line 262198
    :cond_36
    const/4 v0, 0x0

    .line 262199
    :goto_37
    return-object v0
.end method


