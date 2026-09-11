## classes4/sv4/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lsv4/a;->a:Lsv4/e;

    .line 262146
    iget-object v1, p0, Lsv4/a;->b:Landroid/view/View;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    new-instance v2, Lsv4/c;

    .line 262153
    invoke-direct {v2, v0}, Lsv4/c;-><init>(Lsv4/e;)V

    .line 262156
    iput-object v2, v0, Lsv4/e;->p:Lsv4/c;

    .line 262158
    iget-object v3, v0, Lsv4/e;->l:Landroid/view/View;

    .line 262160
    if-eqz v3, :cond_17

    .line 262162
    const-wide/16 v4, 0x3e8

    .line 262164
    invoke-virtual {v3, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262167
    :cond_17
    new-instance v2, Lsv4/f;

    .line 262169
    invoke-direct {v2, v1, v0}, Lsv4/f;-><init>(Landroid/view/View;Lsv4/e;)V

    .line 262172
    iput-object v2, v0, Lsv4/e;->s:Lsv4/f;

    .line 262174
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262177
    move-result-object v1

    .line 262178
    iget-object v0, v0, Lsv4/e;->s:Lsv4/f;

    .line 262180
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lsv4/a;->a:Lsv4/e;

    .line 262145
    .line 262146
    iget-object v1, p0, Lsv4/a;->b:Landroid/view/View;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    new-instance v2, Lsv4/c;

    .line 262152
    .line 262153
    invoke-direct {v2, v0}, Lsv4/c;-><init>(Lsv4/e;)V

    .line 262154
    .line 262155
    .line 262156
    iput-object v2, v0, Lsv4/e;->p:Lsv4/c;

    .line 262157
    .line 262158
    iget-object v3, v0, Lsv4/e;->l:Landroid/view/View;

    .line 262159
    .line 262160
    if-eqz v3, :cond_17

    .line 262161
    .line 262162
    const-wide/16 v4, 0x3e8

    .line 262163
    .line 262164
    invoke-virtual {v3, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    new-instance v2, Lsv4/f;

    .line 262168
    .line 262169
    invoke-direct {v2, v1, v0}, Lsv4/f;-><init>(Landroid/view/View;Lsv4/e;)V

    .line 262170
    .line 262171
    .line 262172
    iput-object v2, v0, Lsv4/e;->s:Lsv4/f;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    iget-object v0, v0, Lsv4/e;->s:Lsv4/f;

    .line 262179
    .line 262180
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


