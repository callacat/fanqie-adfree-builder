## classes20/ci2/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lci2/a;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 262146
    sget v1, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->E2:I

    .line 262148
    sget-object v1, Lmh2/b;->a:Lmh2/b;

    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 262156
    move-result-object v1

    .line 262157
    iget-object v1, v1, Lna2/a;->b:Lna2/h;

    .line 262159
    invoke-interface {v1}, Lna2/h;->K()Z

    .line 262162
    move-result v1

    .line 262163
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262167
    const-string v3, "isImg2TextEnable: "

    .line 262169
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v2

    .line 262179
    const/4 v3, 0x0

    .line 262180
    new-array v3, v3, [Ljava/lang/Object;

    .line 262182
    const/4 v4, 0x3

    .line 262183
    invoke-virtual {v0, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262189
    move-result-object v0

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lci2/a;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->E2:I

    .line 262147
    .line 262148
    sget-object v1, Lmh2/b;->a:Lmh2/b;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    iget-object v1, v1, Lna2/a;->b:Lna2/h;

    .line 262158
    .line 262159
    invoke-interface {v1}, Lna2/h;->K()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262164
    .line 262165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    const-string v3, "isImg2TextEnable: "

    .line 262168
    .line 262169
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    const/4 v3, 0x0

    .line 262180
    new-array v3, v3, [Ljava/lang/Object;

    .line 262181
    .line 262182
    const/4 v4, 0x3

    .line 262183
    invoke-virtual {v0, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    return-object v0
.end method


