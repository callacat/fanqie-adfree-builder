## classes20/com/dragon/community/impl/helper/p.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/helper/p;->a:Lcom/dragon/community/impl/helper/y;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/impl/helper/p;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 262148
    iget-object v2, p0, Lcom/dragon/community/impl/helper/p;->c:Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;

    .line 262150
    iget-object v3, p0, Lcom/dragon/community/impl/helper/p;->d:Ljava/util/List;

    .line 262152
    iget-object v4, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262154
    invoke-virtual {v4}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 262157
    move-result-object v4

    .line 262158
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getX()F

    .line 262161
    move-result v4

    .line 262162
    float-to-int v4, v4

    .line 262163
    iget-object v0, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262165
    invoke-virtual {v0}, Lxd2/a;->getLongPressLayout()Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 262168
    move-result-object v0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    if-eqz v0, :cond_21

    .line 262172
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 262175
    move-result v0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    sub-int/2addr v4, v0

    .line 262179
    invoke-static {v1}, Leh2/v;->b(Lcom/dragon/community/impl/model/ParagraphComment;)Lrl2/h;

    .line 262182
    move-result-object v0

    .line 262183
    if-eqz v0, :cond_33

    .line 262185
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262188
    move-result v1

    .line 262189
    invoke-virtual {v2, v0, v1, v3}, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->a(Lzn2/f;ILjava/util/List;)V

    .line 262192
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    const/4 v0, 0x0

    .line 262196
    :goto_34
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/helper/p;->a:Lcom/dragon/community/impl/helper/y;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/impl/helper/p;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/community/impl/helper/p;->c:Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/community/impl/helper/p;->d:Ljava/util/List;

    .line 262151
    .line 262152
    iget-object v4, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262153
    .line 262154
    invoke-virtual {v4}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v4

    .line 262158
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getX()F

    .line 262159
    .line 262160
    .line 262161
    move-result v4

    .line 262162
    float-to-int v4, v4

    .line 262163
    iget-object v0, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lxd2/a;->getLongPressLayout()Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    if-eqz v0, :cond_21

    .line 262171
    .line 262172
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    sub-int/2addr v4, v0

    .line 262179
    invoke-static {v1}, Leh2/v;->b(Lcom/dragon/community/impl/model/ParagraphComment;)Lrl2/h;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    if-eqz v0, :cond_33

    .line 262184
    .line 262185
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262186
    .line 262187
    .line 262188
    move-result v1

    .line 262189
    invoke-virtual {v2, v0, v1, v3}, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->a(Lzn2/f;ILjava/util/List;)V

    .line 262190
    .line 262191
    .line 262192
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262193
    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    const/4 v0, 0x0

    .line 262196
    :goto_34
    return-object v0
.end method


