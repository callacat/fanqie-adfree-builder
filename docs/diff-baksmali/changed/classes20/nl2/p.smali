## classes20/nl2/p.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lnl2/p;->a:Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;

    .line 262146
    iget-boolean v1, v0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->c:Z

    .line 262148
    if-nez v1, :cond_9

    .line 262150
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262152
    goto :goto_25

    .line 262153
    :cond_9
    sget-object v1, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$AnimationState;->IMAGE_GENERATING:Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$AnimationState;

    .line 262155
    invoke-static {v1}, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->b(Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$AnimationState;)Ljava/lang/String;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->a()V

    .line 262162
    iget-object v2, v0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->e:Landroid/widget/TextSwitcher;

    .line 262164
    if-eqz v2, :cond_19

    .line 262166
    invoke-virtual {v2, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 262169
    :cond_19
    new-instance v1, Lnl2/q;

    .line 262171
    invoke-direct {v1, v0}, Lnl2/q;-><init>(Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;)V

    .line 262174
    const-wide/16 v2, 0x4b0

    .line 262176
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->c(JLkotlin/jvm/functions/Function0;)V

    .line 262179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    :goto_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lnl2/p;->a:Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->c:Z

    .line 262147
    .line 262148
    if-nez v1, :cond_9

    .line 262149
    .line 262150
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262151
    .line 262152
    goto :goto_25

    .line 262153
    :cond_9
    sget-object v1, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$AnimationState;->IMAGE_GENERATING:Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$AnimationState;

    .line 262154
    .line 262155
    invoke-static {v1}, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->b(Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$AnimationState;)Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->a()V

    .line 262160
    .line 262161
    .line 262162
    iget-object v2, v0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->e:Landroid/widget/TextSwitcher;

    .line 262163
    .line 262164
    if-eqz v2, :cond_19

    .line 262165
    .line 262166
    invoke-virtual {v2, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    new-instance v1, Lnl2/q;

    .line 262170
    .line 262171
    invoke-direct {v1, v0}, Lnl2/q;-><init>(Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;)V

    .line 262172
    .line 262173
    .line 262174
    const-wide/16 v2, 0x4b0

    .line 262175
    .line 262176
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->c(JLkotlin/jvm/functions/Function0;)V

    .line 262177
    .line 262178
    .line 262179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    .line 262181
    :goto_25
    return-object v0
.end method


