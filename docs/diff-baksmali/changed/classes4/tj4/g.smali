## classes4/tj4/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ltj4/g;->a:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 262146
    sget-object v1, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->u:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$a;

    .line 262148
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262151
    move-result v1

    .line 262152
    if-nez v1, :cond_c

    .line 262154
    const/4 v1, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v1, 0x0

    .line 262157
    :goto_d
    if-eqz v1, :cond_20

    .line 262159
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->p:Z

    .line 262161
    if-eqz v1, :cond_1d

    .line 262163
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->q:Ljava/lang/Boolean;

    .line 262165
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_20

    .line 262173
    :cond_1d
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->W1()V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ltj4/g;->a:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->u:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$a;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-nez v1, :cond_c

    .line 262153
    .line 262154
    const/4 v1, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v1, 0x0

    .line 262157
    :goto_d
    if-eqz v1, :cond_20

    .line 262158
    .line 262159
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->p:Z

    .line 262160
    .line 262161
    if-eqz v1, :cond_1d

    .line 262162
    .line 262163
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->q:Ljava/lang/Boolean;

    .line 262164
    .line 262165
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262166
    .line 262167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_20

    .line 262172
    .line 262173
    :cond_1d
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->W1()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


