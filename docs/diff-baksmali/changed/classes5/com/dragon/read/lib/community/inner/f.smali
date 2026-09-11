## classes5/com/dragon/read/lib/community/inner/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/lib/community/inner/f;->a:Landroid/view/View;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/lib/community/inner/f;->b:Lkotlin/jvm/functions/Function2;

    .line 262148
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 262151
    move-result v2

    .line 262152
    if-eqz v2, :cond_25

    .line 262154
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262162
    move-result-object v2

    .line 262163
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 262165
    invoke-interface {v2}, Lmt5/g;->c()Lib6/t;

    .line 262168
    move-result-object v2

    .line 262169
    invoke-virtual {v2}, Lib6/t;->c()I

    .line 262172
    move-result v2

    .line 262173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    move-result-object v2

    .line 262177
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    goto :goto_2d

    .line 262181
    :cond_25
    new-instance v2, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$e;

    .line 262183
    invoke-direct {v2, v0, v1, v0}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$e;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;Landroid/view/View;)V

    .line 262186
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 262189
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/lib/community/inner/f;->a:Landroid/view/View;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/lib/community/inner/f;->b:Lkotlin/jvm/functions/Function2;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v2

    .line 262152
    if-eqz v2, :cond_25

    .line 262153
    .line 262154
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262155
    .line 262156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 262164
    .line 262165
    invoke-interface {v2}, Lmt5/g;->c()Lib6/t;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    invoke-virtual {v2}, Lib6/t;->c()I

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    goto :goto_2d

    .line 262181
    :cond_25
    new-instance v2, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$e;

    .line 262182
    .line 262183
    invoke-direct {v2, v0, v1, v0}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$e;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;Landroid/view/View;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 262187
    .line 262188
    .line 262189
    :goto_2d
    return-void
.end method


