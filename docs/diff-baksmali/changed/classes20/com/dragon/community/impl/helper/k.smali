## classes20/com/dragon/community/impl/helper/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/helper/k;->a:Lcom/dragon/community/impl/helper/y;

    .line 262146
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262148
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262151
    move-result-object v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v1, :cond_37

    .line 262155
    instance-of v3, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 262157
    if-nez v3, :cond_10

    .line 262159
    move-object v1, v2

    .line 262160
    :cond_10
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 262162
    if-eqz v1, :cond_37

    .line 262164
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262166
    iget-object v0, v0, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 262168
    invoke-interface {v0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;->c()I

    .line 262171
    move-result v0

    .line 262172
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262175
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 262178
    move-result v3

    .line 262179
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 262182
    move-result v2

    .line 262183
    const/4 v4, 0x0

    .line 262184
    if-ge v3, v0, :cond_2e

    .line 262186
    if-le v2, v0, :cond_2e

    .line 262188
    const/4 v2, 0x1

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v2, 0x0

    .line 262191
    :goto_2f
    if-eqz v2, :cond_35

    .line 262193
    sub-int/2addr v3, v0

    .line 262194
    invoke-virtual {v1, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 262197
    :cond_35
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262199
    :cond_37
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/helper/k;->a:Lcom/dragon/community/impl/helper/y;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v1, :cond_37

    .line 262154
    .line 262155
    instance-of v3, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 262156
    .line 262157
    if-nez v3, :cond_10

    .line 262158
    .line 262159
    move-object v1, v2

    .line 262160
    :cond_10
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 262161
    .line 262162
    if-eqz v1, :cond_37

    .line 262163
    .line 262164
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 262167
    .line 262168
    invoke-interface {v0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;->c()I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 262176
    .line 262177
    .line 262178
    move-result v3

    .line 262179
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 262180
    .line 262181
    .line 262182
    move-result v2

    .line 262183
    const/4 v4, 0x0

    .line 262184
    if-ge v3, v0, :cond_2e

    .line 262185
    .line 262186
    if-le v2, v0, :cond_2e

    .line 262187
    .line 262188
    const/4 v2, 0x1

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v2, 0x0

    .line 262191
    :goto_2f
    if-eqz v2, :cond_35

    .line 262192
    .line 262193
    sub-int/2addr v3, v0

    .line 262194
    invoke-virtual {v1, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262198
    .line 262199
    :cond_37
    return-object v2
.end method


