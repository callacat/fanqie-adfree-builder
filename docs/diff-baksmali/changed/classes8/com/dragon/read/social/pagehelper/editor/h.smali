## classes8/com/dragon/read/social/pagehelper/editor/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/h;->a:Lb05/o;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/editor/h;->b:Lcom/dragon/read/social/pagehelper/editor/l;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/editor/h;->c:Landroid/content/SharedPreferences;

    .line 262150
    new-instance v3, Lcom/dragon/read/social/pagehelper/editor/k;

    .line 262152
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/social/pagehelper/editor/k;-><init>(Lcom/dragon/read/social/pagehelper/editor/l;Lb05/o;)V

    .line 262155
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 262158
    new-instance v4, Lcom/dragon/read/social/pagehelper/editor/i;

    .line 262160
    invoke-direct {v4, v2, v0, v1, v3}, Lcom/dragon/read/social/pagehelper/editor/i;-><init>(Landroid/content/SharedPreferences;Lb05/o;Lcom/dragon/read/social/pagehelper/editor/l;Lcom/dragon/read/social/pagehelper/editor/k;)V

    .line 262163
    new-instance v2, Lcom/dragon/read/social/pagehelper/editor/j;

    .line 262165
    invoke-direct {v2, v0, v4}, Lcom/dragon/read/social/pagehelper/editor/j;-><init>(Lb05/o;Lcom/dragon/read/social/pagehelper/editor/i;)V

    .line 262168
    iput-object v2, v1, Lcom/dragon/read/social/pagehelper/editor/l;->d:Lcom/dragon/read/social/pagehelper/editor/j;

    .line 262170
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isViewFullyVisible(Landroid/view/View;)Z

    .line 262173
    move-result v2

    .line 262174
    if-eqz v2, :cond_24

    .line 262176
    invoke-virtual {v4}, Lcom/dragon/read/social/pagehelper/editor/i;->invoke()Ljava/lang/Object;

    .line 262179
    goto :goto_37

    .line 262180
    :cond_24
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 262183
    move-result v2

    .line 262184
    if-eqz v2, :cond_37

    .line 262186
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/editor/l;->d:Lcom/dragon/read/social/pagehelper/editor/j;

    .line 262188
    if-eqz v2, :cond_37

    .line 262190
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262193
    move-result-object v0

    .line 262194
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/editor/l;->d:Lcom/dragon/read/social/pagehelper/editor/j;

    .line 262196
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262199
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/h;->a:Lb05/o;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/editor/h;->b:Lcom/dragon/read/social/pagehelper/editor/l;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/editor/h;->c:Landroid/content/SharedPreferences;

    .line 262149
    .line 262150
    new-instance v3, Lcom/dragon/read/social/pagehelper/editor/k;

    .line 262151
    .line 262152
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/social/pagehelper/editor/k;-><init>(Lcom/dragon/read/social/pagehelper/editor/l;Lb05/o;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 262156
    .line 262157
    .line 262158
    new-instance v4, Lcom/dragon/read/social/pagehelper/editor/i;

    .line 262159
    .line 262160
    invoke-direct {v4, v2, v0, v1, v3}, Lcom/dragon/read/social/pagehelper/editor/i;-><init>(Landroid/content/SharedPreferences;Lb05/o;Lcom/dragon/read/social/pagehelper/editor/l;Lcom/dragon/read/social/pagehelper/editor/k;)V

    .line 262161
    .line 262162
    .line 262163
    new-instance v2, Lcom/dragon/read/social/pagehelper/editor/j;

    .line 262164
    .line 262165
    invoke-direct {v2, v0, v4}, Lcom/dragon/read/social/pagehelper/editor/j;-><init>(Lb05/o;Lcom/dragon/read/social/pagehelper/editor/i;)V

    .line 262166
    .line 262167
    .line 262168
    iput-object v2, v1, Lcom/dragon/read/social/pagehelper/editor/l;->d:Lcom/dragon/read/social/pagehelper/editor/j;

    .line 262169
    .line 262170
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isViewFullyVisible(Landroid/view/View;)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    if-eqz v2, :cond_24

    .line 262175
    .line 262176
    invoke-virtual {v4}, Lcom/dragon/read/social/pagehelper/editor/i;->invoke()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    goto :goto_37

    .line 262180
    :cond_24
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 262181
    .line 262182
    .line 262183
    move-result v2

    .line 262184
    if-eqz v2, :cond_37

    .line 262185
    .line 262186
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/editor/l;->d:Lcom/dragon/read/social/pagehelper/editor/j;

    .line 262187
    .line 262188
    if-eqz v2, :cond_37

    .line 262189
    .line 262190
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/editor/l;->d:Lcom/dragon/read/social/pagehelper/editor/j;

    .line 262195
    .line 262196
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    :goto_37
    return-void
.end method


