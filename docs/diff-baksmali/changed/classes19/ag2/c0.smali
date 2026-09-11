## classes19/ag2/c0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lag2/c0;->a:Landroid/app/Activity;

    .line 262146
    iget-object v1, p0, Lag2/c0;->b:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 262148
    sget v2, Lcom/dragon/community/editor/BaseEditorFragment;->J:I

    .line 262150
    sget-object v2, Lkb2/g;->a:Lkb2/g;

    .line 262152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v0}, Lkb2/g;->b(Landroid/app/Activity;)V

    .line 262158
    new-instance v2, Lcom/dragon/community/at/b;

    .line 262160
    invoke-direct {v2}, Lcom/dragon/community/at/b;-><init>()V

    .line 262163
    iget-object v1, v1, Lcom/dragon/community/editor/BaseEditorFragment;->v:Ljava/lang/String;

    .line 262165
    iput-object v1, v2, Lcom/dragon/community/at/b;->a:Ljava/lang/String;

    .line 262167
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262175
    move-result-object v1

    .line 262176
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 262178
    if-eqz v1, :cond_29

    .line 262180
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 262183
    move-result-object v1

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v1, 0x0

    .line 262186
    :goto_2a
    if-eqz v1, :cond_2f

    .line 262188
    invoke-virtual {v1, v0, v2}, Lib6/o0;->z(Landroid/content/Context;Lcom/dragon/community/at/b;)V

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lag2/c0;->a:Landroid/app/Activity;

    .line 262145
    .line 262146
    iget-object v1, p0, Lag2/c0;->b:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 262147
    .line 262148
    sget v2, Lcom/dragon/community/editor/BaseEditorFragment;->J:I

    .line 262149
    .line 262150
    sget-object v2, Lkb2/g;->a:Lkb2/g;

    .line 262151
    .line 262152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v0}, Lkb2/g;->b(Landroid/app/Activity;)V

    .line 262156
    .line 262157
    .line 262158
    new-instance v2, Lcom/dragon/community/at/b;

    .line 262159
    .line 262160
    invoke-direct {v2}, Lcom/dragon/community/at/b;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, v1, Lcom/dragon/community/editor/BaseEditorFragment;->v:Ljava/lang/String;

    .line 262164
    .line 262165
    iput-object v1, v2, Lcom/dragon/community/at/b;->a:Ljava/lang/String;

    .line 262166
    .line 262167
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 262177
    .line 262178
    if-eqz v1, :cond_29

    .line 262179
    .line 262180
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v1, 0x0

    .line 262186
    :goto_2a
    if-eqz v1, :cond_2f

    .line 262187
    .line 262188
    invoke-virtual {v1, v0, v2}, Lib6/o0;->z(Landroid/content/Context;Lcom/dragon/community/at/b;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method


