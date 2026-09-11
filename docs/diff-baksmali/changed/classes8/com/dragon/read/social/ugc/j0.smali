## classes8/com/dragon/read/social/ugc/j0.smali
# added=0 removed=0 changed=1

.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/j0;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k:Lv47/d;

    .line 262148
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 262151
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->W:Ljava/lang/String;

    .line 262153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262156
    move-result v1

    .line 262157
    const-string v2, "deliver"

    .line 262159
    const/4 v3, 0x0

    .line 262160
    if-nez v1, :cond_2a

    .line 262162
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v:Landroid/webkit/WebView;

    .line 262164
    if-eqz v1, :cond_1c

    .line 262166
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->W:Ljava/lang/String;

    .line 262168
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 262171
    goto :goto_37

    .line 262172
    :cond_1c
    sget-object v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 262174
    new-array v3, v3, [Ljava/lang/Object;

    .line 262176
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262179
    move-result-object v1

    .line 262180
    const-string v4, "[reload] webview empty"

    .line 262182
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    goto :goto_37

    .line 262186
    :cond_2a
    sget-object v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 262188
    new-array v3, v3, [Ljava/lang/Object;

    .line 262190
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262193
    move-result-object v1

    .line 262194
    const-string v4, "[reload] url empty"

    .line 262196
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262199
    :goto_37
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Eg()V

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/j0;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k:Lv47/d;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->W:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    const-string v2, "deliver"

    .line 262158
    .line 262159
    const/4 v3, 0x0

    .line 262160
    if-nez v1, :cond_2a

    .line 262161
    .line 262162
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v:Landroid/webkit/WebView;

    .line 262163
    .line 262164
    if-eqz v1, :cond_1c

    .line 262165
    .line 262166
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->W:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    goto :goto_37

    .line 262172
    :cond_1c
    sget-object v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 262173
    .line 262174
    new-array v3, v3, [Ljava/lang/Object;

    .line 262175
    .line 262176
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    const-string v4, "[reload] webview empty"

    .line 262181
    .line 262182
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    goto :goto_37

    .line 262186
    :cond_2a
    sget-object v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 262187
    .line 262188
    new-array v3, v3, [Ljava/lang/Object;

    .line 262189
    .line 262190
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    const-string v4, "[reload] url empty"

    .line 262195
    .line 262196
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262197
    .line 262198
    .line 262199
    :goto_37
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Eg()V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


