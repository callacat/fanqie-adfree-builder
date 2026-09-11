## classes8/com/dragon/read/social/pagehelper/editor/i0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/i0;->a:Landroid/content/SharedPreferences;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/editor/i0;->b:Lb05/o;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/editor/i0;->c:Lcom/dragon/read/social/pagehelper/editor/l0;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/editor/i0;->d:Lcom/dragon/read/social/pagehelper/editor/k0;

    .line 262152
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262155
    move-result-object v0

    .line 262156
    const-string v4, "has_show_community_tab_editor_guide_v697"

    .line 262158
    const/4 v5, 0x1

    .line 262159
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262166
    const-string v0, "\u53d1\u4e2a\u5e16\u5b50\uff0c\u4e00\u8d77\u70ed\u95f9"

    .line 262168
    invoke-virtual {v1, v0}, Lb05/o;->setGuideText(Ljava/lang/String;)V

    .line 262171
    invoke-virtual {v1}, Lb05/o;->f()V

    .line 262174
    iget-object v0, v2, Lcom/dragon/read/social/pagehelper/editor/l0;->d:Lcom/dragon/read/social/pagehelper/editor/j0;

    .line 262176
    if-eqz v0, :cond_25

    .line 262178
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    iput-object v0, v2, Lcom/dragon/read/social/pagehelper/editor/l0;->d:Lcom/dragon/read/social/pagehelper/editor/j0;

    .line 262184
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 262187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/i0;->a:Landroid/content/SharedPreferences;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/editor/i0;->b:Lb05/o;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/editor/i0;->c:Lcom/dragon/read/social/pagehelper/editor/l0;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/editor/i0;->d:Lcom/dragon/read/social/pagehelper/editor/k0;

    .line 262151
    .line 262152
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const-string v4, "has_show_community_tab_editor_guide_v697"

    .line 262157
    .line 262158
    const/4 v5, 0x1

    .line 262159
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262164
    .line 262165
    .line 262166
    const-string v0, "\u53d1\u4e2a\u5e16\u5b50\uff0c\u4e00\u8d77\u70ed\u95f9"

    .line 262167
    .line 262168
    invoke-virtual {v1, v0}, Lb05/o;->setGuideText(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1}, Lb05/o;->f()V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, v2, Lcom/dragon/read/social/pagehelper/editor/l0;->d:Lcom/dragon/read/social/pagehelper/editor/j0;

    .line 262175
    .line 262176
    if-eqz v0, :cond_25

    .line 262177
    .line 262178
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    iput-object v0, v2, Lcom/dragon/read/social/pagehelper/editor/l0;->d:Lcom/dragon/read/social/pagehelper/editor/j0;

    .line 262183
    .line 262184
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 262185
    .line 262186
    .line 262187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    .line 262189
    return-object v0
.end method


