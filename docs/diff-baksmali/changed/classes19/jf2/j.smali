## classes19/jf2/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Ljf2/j;->a:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 262146
    iget-boolean v1, p0, Ljf2/j;->b:Z

    .line 262148
    iget-object v2, p0, Ljf2/j;->c:Lkotlin/jvm/functions/Function0;

    .line 262150
    const/4 v3, 0x1

    .line 262151
    iput-boolean v3, v0, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->d:Z

    .line 262153
    if-eqz v1, :cond_26

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 262158
    move-result-object v1

    .line 262159
    const/4 v3, 0x6

    .line 262160
    const/4 v4, 0x0

    .line 262161
    invoke-static {v1, v4, v4, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 262164
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getPressedCount()J

    .line 262175
    move-result-wide v3

    .line 262176
    const-wide/16 v5, 0x1

    .line 262178
    sub-long/2addr v3, v5

    .line 262179
    invoke-virtual {v1, v3, v4}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 262182
    :cond_26
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Ljf2/j;->a:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 262145
    .line 262146
    iget-boolean v1, p0, Ljf2/j;->b:Z

    .line 262147
    .line 262148
    iget-object v2, p0, Ljf2/j;->c:Lkotlin/jvm/functions/Function0;

    .line 262149
    .line 262150
    const/4 v3, 0x1

    .line 262151
    iput-boolean v3, v0, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->d:Z

    .line 262152
    .line 262153
    if-eqz v1, :cond_26

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    const/4 v3, 0x6

    .line 262160
    const/4 v4, 0x0

    .line 262161
    invoke-static {v1, v4, v4, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getPressedCount()J

    .line 262173
    .line 262174
    .line 262175
    move-result-wide v3

    .line 262176
    const-wide/16 v5, 0x1

    .line 262177
    .line 262178
    sub-long/2addr v3, v5

    .line 262179
    invoke-virtual {v1, v3, v4}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    .line 262187
    return-object v0
.end method


