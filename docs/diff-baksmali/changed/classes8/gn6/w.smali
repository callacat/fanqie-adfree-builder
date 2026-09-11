## classes8/gn6/w.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lgn6/w;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 262146
    sget v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->F2:I

    .line 262148
    new-instance v1, Landroid/content/Intent;

    .line 262150
    const-string v2, "action_topic_comment_submit"

    .line 262152
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262155
    const-string v2, "type"

    .line 262157
    const-string v3, "topic"

    .line 262159
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262162
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262165
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 262167
    iget-object v0, v0, Lgn6/e1;->h:Lcom/dragon/read/social/FromPageType;

    .line 262169
    sget-object v1, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 262171
    if-ne v0, v1, :cond_1f

    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-eqz v0, :cond_2c

    .line 262178
    new-instance v0, Landroid/content/Intent;

    .line 262180
    const-string v1, "action_topic_comment_submit_v2"

    .line 262182
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262185
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lgn6/w;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->F2:I

    .line 262147
    .line 262148
    new-instance v1, Landroid/content/Intent;

    .line 262149
    .line 262150
    const-string v2, "action_topic_comment_submit"

    .line 262151
    .line 262152
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    const-string v2, "type"

    .line 262156
    .line 262157
    const-string v3, "topic"

    .line 262158
    .line 262159
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 262166
    .line 262167
    iget-object v0, v0, Lgn6/e1;->h:Lcom/dragon/read/social/FromPageType;

    .line 262168
    .line 262169
    sget-object v1, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 262170
    .line 262171
    if-ne v0, v1, :cond_1f

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-eqz v0, :cond_2c

    .line 262177
    .line 262178
    new-instance v0, Landroid/content/Intent;

    .line 262179
    .line 262180
    const-string v1, "action_topic_comment_submit_v2"

    .line 262181
    .line 262182
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


