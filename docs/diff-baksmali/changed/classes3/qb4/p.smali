## classes3/qb4/p.smali
# added=0 removed=0 changed=1

.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lqb4/p;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 262146
    sget v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->H:I

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->gg()Lqb4/j;

    .line 262151
    move-result-object v1

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->n:Landroid/widget/EditText;

    .line 262154
    if-eqz v0, :cond_17

    .line 262156
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_17

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    iget-object v2, v1, Lqb4/j;->e:Lcom/dragon/read/component/biz/impl/help/v;

    .line 262170
    if-nez v2, :cond_1d

    .line 262172
    goto :goto_27

    .line 262173
    :cond_1d
    new-instance v3, Ll74/b;

    .line 262175
    iget-object v4, v1, Lqb4/j;->h:Ljava/lang/String;

    .line 262177
    invoke-direct {v3, v2, v0, v4}, Ll74/b;-><init>(Lcom/dragon/read/component/biz/impl/help/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    invoke-virtual {v1, v3}, Lqb4/j;->l1(Ll74/b;)V

    .line 262183
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lqb4/p;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->H:I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->gg()Lqb4/j;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->n:Landroid/widget/EditText;

    .line 262153
    .line 262154
    if-eqz v0, :cond_17

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_17

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    iget-object v2, v1, Lqb4/j;->e:Lcom/dragon/read/component/biz/impl/help/v;

    .line 262169
    .line 262170
    if-nez v2, :cond_1d

    .line 262171
    .line 262172
    goto :goto_27

    .line 262173
    :cond_1d
    new-instance v3, Ll74/b;

    .line 262174
    .line 262175
    iget-object v4, v1, Lqb4/j;->h:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-direct {v3, v2, v0, v4}, Ll74/b;-><init>(Lcom/dragon/read/component/biz/impl/help/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v1, v3}, Lqb4/j;->l1(Ll74/b;)V

    .line 262181
    .line 262182
    .line 262183
    :goto_27
    return-void
.end method


