## classes13/com/dragon/read/component/biz/impl/bookmall/holder/ga.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ga;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 262148
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 262151
    move-result v1

    .line 262152
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->r:Landroid/widget/ImageView;

    .line 262154
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262157
    move-result-object v2

    .line 262158
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 262160
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->s:Landroid/widget/ImageView;

    .line 262162
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262165
    move-result-object v3

    .line 262166
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 262168
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 262170
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 262172
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->r:Landroid/widget/ImageView;

    .line 262174
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262177
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->s:Landroid/widget/ImageView;

    .line 262179
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ga;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->r:Landroid/widget/ImageView;

    .line 262153
    .line 262154
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 262159
    .line 262160
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->s:Landroid/widget/ImageView;

    .line 262161
    .line 262162
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v3

    .line 262166
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 262167
    .line 262168
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 262169
    .line 262170
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 262171
    .line 262172
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->r:Landroid/widget/ImageView;

    .line 262173
    .line 262174
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->s:Landroid/widget/ImageView;

    .line 262178
    .line 262179
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


