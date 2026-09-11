## classes20/com/dragon/community/kmp_video_danmaku/dialog/option/k0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/k0;->a:Landroidx/compose/foundation/u2;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/k0;->b:Landroidx/compose/runtime/MutableState;

    .line 262148
    sget v2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$KmpCSSDanmakuOptionPanelContent$5$1;->h:I

    .line 262150
    sget v2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->a:F

    .line 262152
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262155
    move-result-object v1

    .line 262156
    check-cast v1, Ljava/lang/Boolean;

    .line 262158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262161
    move-result v1

    .line 262162
    if-nez v1, :cond_1c

    .line 262164
    invoke-virtual {v0}, Landroidx/compose/foundation/u2;->d()Z

    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_1c

    .line 262170
    const/4 v0, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/k0;->a:Landroidx/compose/foundation/u2;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/k0;->b:Landroidx/compose/runtime/MutableState;

    .line 262147
    .line 262148
    sget v2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$KmpCSSDanmakuOptionPanelContent$5$1;->h:I

    .line 262149
    .line 262150
    sget v2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->a:F

    .line 262151
    .line 262152
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    check-cast v1, Ljava/lang/Boolean;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-nez v1, :cond_1c

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroidx/compose/foundation/u2;->d()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_1c

    .line 262169
    .line 262170
    const/4 v0, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method


