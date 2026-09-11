## classes19/ag2/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lag2/e;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 262146
    iget-object v1, v0, Lcom/dragon/community/editor/BaseEditorFragment;->o:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262151
    const/4 v3, 0x4

    .line 262152
    const-string v4, "registerAddMentionUserCardJsb call"

    .line 262154
    invoke-virtual {v1, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    invoke-virtual {v0}, Lcom/dragon/community/fusion/AbsFusionFragment;->fg()V

    .line 262160
    new-instance v1, Lcom/dragon/community/saas/utils/b1;

    .line 262162
    invoke-direct {v1}, Lcom/dragon/community/saas/utils/b1;-><init>()V

    .line 262165
    new-instance v2, Lag2/t;

    .line 262167
    invoke-direct {v2, v1, v0}, Lag2/t;-><init>(Lcom/dragon/community/saas/utils/b1;Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 262170
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 262173
    move-result-object v0

    .line 262174
    new-instance v2, Lag2/u;

    .line 262176
    invoke-direct {v2, v1}, Lag2/u;-><init>(Lcom/dragon/community/saas/utils/b1;)V

    .line 262179
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 262182
    move-result-object v0

    .line 262183
    const-string v1, ""

    .line 262185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lag2/e;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/community/editor/BaseEditorFragment;->o:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262150
    .line 262151
    const/4 v3, 0x4

    .line 262152
    const-string v4, "registerAddMentionUserCardJsb call"

    .line 262153
    .line 262154
    invoke-virtual {v1, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/dragon/community/fusion/AbsFusionFragment;->fg()V

    .line 262158
    .line 262159
    .line 262160
    new-instance v1, Lcom/dragon/community/saas/utils/b1;

    .line 262161
    .line 262162
    invoke-direct {v1}, Lcom/dragon/community/saas/utils/b1;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    new-instance v2, Lag2/t;

    .line 262166
    .line 262167
    invoke-direct {v2, v1, v0}, Lag2/t;-><init>(Lcom/dragon/community/saas/utils/b1;Lcom/dragon/community/editor/BaseEditorFragment;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    new-instance v2, Lag2/u;

    .line 262175
    .line 262176
    invoke-direct {v2, v1}, Lag2/u;-><init>(Lcom/dragon/community/saas/utils/b1;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    const-string v1, ""

    .line 262184
    .line 262185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    return-object v0
.end method


