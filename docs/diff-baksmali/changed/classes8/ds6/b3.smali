## classes8/ds6/b3.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lds6/b3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$a;

    .line 262146
    iget-object v8, p0, Lds6/b3;->b:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 262148
    iget-object v1, p0, Lds6/b3;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 262150
    iget-object v3, p0, Lds6/b3;->d:Ldt6/o;

    .line 262152
    iget-object v4, p0, Lds6/b3;->e:Lv82/d;

    .line 262154
    iget-object v5, p0, Lds6/b3;->f:Lv82/d;

    .line 262156
    sget-object v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 262158
    iget-object v6, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$a;->d:Lcom/dragon/community/common/model/LocateTargetCommentParams;

    .line 262160
    if-eqz v6, :cond_26

    .line 262162
    iget-object v2, v1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 262164
    new-instance v7, Lds6/i3;

    .line 262166
    invoke-direct {v7, v1, v8}, Lds6/i3;-><init>(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V

    .line 262169
    move-object v1, v8

    .line 262170
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Lg(Ljava/lang/String;Ldt6/o;Lv82/d;Lv82/d;Lcom/dragon/community/common/model/LocateTargetCommentParams;Lkotlin/jvm/functions/Function0;)V

    .line 262173
    iget-object v0, v8, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->D2:Lqs6/h;

    .line 262175
    if-eqz v0, :cond_26

    .line 262177
    const-string v1, "\u5df2\u4e3a\u4f60\u5f00\u542f\u6bb5\u8bc4\u5c55\u793a"

    .line 262179
    invoke-virtual {v0, v1}, Lqs6/h;->b(Ljava/lang/String;)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lds6/b3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$a;

    .line 262145
    .line 262146
    iget-object v8, p0, Lds6/b3;->b:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 262147
    .line 262148
    iget-object v1, p0, Lds6/b3;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 262149
    .line 262150
    iget-object v3, p0, Lds6/b3;->d:Ldt6/o;

    .line 262151
    .line 262152
    iget-object v4, p0, Lds6/b3;->e:Lv82/d;

    .line 262153
    .line 262154
    iget-object v5, p0, Lds6/b3;->f:Lv82/d;

    .line 262155
    .line 262156
    sget-object v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 262157
    .line 262158
    iget-object v6, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$a;->d:Lcom/dragon/community/common/model/LocateTargetCommentParams;

    .line 262159
    .line 262160
    if-eqz v6, :cond_26

    .line 262161
    .line 262162
    iget-object v2, v1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 262163
    .line 262164
    new-instance v7, Lds6/i3;

    .line 262165
    .line 262166
    invoke-direct {v7, v1, v8}, Lds6/i3;-><init>(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V

    .line 262167
    .line 262168
    .line 262169
    move-object v1, v8

    .line 262170
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Lg(Ljava/lang/String;Ldt6/o;Lv82/d;Lv82/d;Lcom/dragon/community/common/model/LocateTargetCommentParams;Lkotlin/jvm/functions/Function0;)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, v8, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->D2:Lqs6/h;

    .line 262174
    .line 262175
    if-eqz v0, :cond_26

    .line 262176
    .line 262177
    const-string v1, "\u5df2\u4e3a\u4f60\u5f00\u542f\u6bb5\u8bc4\u5c55\u793a"

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Lqs6/h;->b(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


