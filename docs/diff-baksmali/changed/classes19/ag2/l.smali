## classes19/ag2/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lag2/l;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 262146
    sget v1, Lcom/dragon/community/editor/BaseEditorFragment;->J:I

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v1}, Lcom/dragon/community/editor/a;->getEditorView()Lr97/d;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-interface {v1}, Lr97/d;->getWebView()Landroid/webkit/WebView;

    .line 262159
    move-result-object v1

    .line 262160
    iget v2, v0, Lcom/dragon/community/fusion/AbsFusionFragment;->n:I

    .line 262162
    if-nez v2, :cond_1f

    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setEnabled(Z)V

    .line 262168
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 262171
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 262174
    goto :goto_30

    .line 262175
    :cond_1f
    sget-object v1, Lkb2/g;->a:Lkb2/g;

    .line 262177
    invoke-virtual {v0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 262180
    move-result-object v2

    .line 262181
    invoke-virtual {v2}, Lcom/dragon/community/editor/a;->getEditorView()Lr97/d;

    .line 262184
    move-result-object v2

    .line 262185
    invoke-interface {v2}, Lr97/d;->getWebView()Landroid/webkit/WebView;

    .line 262188
    move-result-object v2

    .line 262189
    invoke-static {v1, v2}, Lkb2/g;->g(Lkb2/g;Landroid/view/View;)V

    .line 262192
    :goto_30
    const/4 v1, 0x4

    .line 262193
    invoke-virtual {v0, v1}, Lcom/dragon/community/editor/BaseEditorFragment;->Pg(I)V

    .line 262196
    const/4 v1, 0x0

    .line 262197
    iput-boolean v1, v0, Lcom/dragon/community/editor/BaseEditorFragment;->F:Z

    .line 262199
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lag2/l;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/community/editor/BaseEditorFragment;->J:I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v1}, Lcom/dragon/community/editor/a;->getEditorView()Lr97/d;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-interface {v1}, Lr97/d;->getWebView()Landroid/webkit/WebView;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    iget v2, v0, Lcom/dragon/community/fusion/AbsFusionFragment;->n:I

    .line 262161
    .line 262162
    if-nez v2, :cond_1f

    .line 262163
    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setEnabled(Z)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_30

    .line 262175
    :cond_1f
    sget-object v1, Lkb2/g;->a:Lkb2/g;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    invoke-virtual {v2}, Lcom/dragon/community/editor/a;->getEditorView()Lr97/d;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    invoke-interface {v2}, Lr97/d;->getWebView()Landroid/webkit/WebView;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v2

    .line 262189
    invoke-static {v1, v2}, Lkb2/g;->g(Lkb2/g;Landroid/view/View;)V

    .line 262190
    .line 262191
    .line 262192
    :goto_30
    const/4 v1, 0x4

    .line 262193
    invoke-virtual {v0, v1}, Lcom/dragon/community/editor/BaseEditorFragment;->Pg(I)V

    .line 262194
    .line 262195
    .line 262196
    const/4 v1, 0x0

    .line 262197
    iput-boolean v1, v0, Lcom/dragon/community/editor/BaseEditorFragment;->F:Z

    .line 262198
    .line 262199
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262200
    .line 262201
    return-object v0
.end method


