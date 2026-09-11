## classes19/ag2/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lag2/j;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 262146
    sget v1, Lcom/dragon/community/editor/BaseEditorFragment;->J:I

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v1, Lkb2/g;->a:Lkb2/g;

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 262156
    move-result-object v2

    .line 262157
    invoke-virtual {v2}, Lcom/dragon/community/editor/a;->getEditorView()Lr97/d;

    .line 262160
    move-result-object v2

    .line 262161
    invoke-interface {v2}, Lr97/d;->getWebView()Landroid/webkit/WebView;

    .line 262164
    move-result-object v2

    .line 262165
    invoke-static {v1, v2}, Lkb2/g;->g(Lkb2/g;Landroid/view/View;)V

    .line 262168
    const/4 v1, 0x4

    .line 262169
    invoke-virtual {v0, v1}, Lcom/dragon/community/editor/BaseEditorFragment;->Pg(I)V

    .line 262172
    const/4 v1, 0x0

    .line 262173
    iput-boolean v1, v0, Lcom/dragon/community/editor/BaseEditorFragment;->F:Z

    .line 262175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lag2/j;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/community/editor/BaseEditorFragment;->J:I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lkb2/g;->a:Lkb2/g;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    invoke-virtual {v2}, Lcom/dragon/community/editor/a;->getEditorView()Lr97/d;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    invoke-interface {v2}, Lr97/d;->getWebView()Landroid/webkit/WebView;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    invoke-static {v1, v2}, Lkb2/g;->g(Lkb2/g;Landroid/view/View;)V

    .line 262166
    .line 262167
    .line 262168
    const/4 v1, 0x4

    .line 262169
    invoke-virtual {v0, v1}, Lcom/dragon/community/editor/BaseEditorFragment;->Pg(I)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v1, 0x0

    .line 262173
    iput-boolean v1, v0, Lcom/dragon/community/editor/BaseEditorFragment;->F:Z

    .line 262174
    .line 262175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    .line 262177
    return-object v0
.end method


