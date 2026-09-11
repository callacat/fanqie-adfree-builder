## classes4/jn4/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v2, p0, Ljn4/f;->a:Ljn4/h;

    .line 262146
    iget-object v6, p0, Ljn4/f;->b:Landroid/view/View;

    .line 262148
    iget v4, p0, Ljn4/f;->c:I

    .line 262150
    iget v5, p0, Ljn4/f;->d:I

    .line 262152
    const/4 v0, 0x0

    .line 262153
    iput-object v0, v2, Ljn4/h;->f:Ljn4/f;

    .line 262155
    iput-object v0, v2, Ljn4/h;->e:Landroid/view/View;

    .line 262157
    const-string v0, "postDelayed"

    .line 262159
    invoke-virtual {v2, v4, v0, v6}, Ljn4/h;->a(ILjava/lang/String;Landroid/view/View;)Z

    .line 262162
    move-result v0

    .line 262163
    if-nez v0, :cond_16

    .line 262165
    goto :goto_21

    .line 262166
    :cond_16
    new-instance v7, Ljn4/i;

    .line 262168
    move-object v0, v7

    .line 262169
    move-object v1, v6

    .line 262170
    move-object v3, v6

    .line 262171
    invoke-direct/range {v0 .. v5}, Ljn4/i;-><init>(Landroid/view/View;Ljn4/h;Landroid/view/View;II)V

    .line 262174
    invoke-static {v6, v7}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 262177
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v2, p0, Ljn4/f;->a:Ljn4/h;

    .line 262145
    .line 262146
    iget-object v6, p0, Ljn4/f;->b:Landroid/view/View;

    .line 262147
    .line 262148
    iget v4, p0, Ljn4/f;->c:I

    .line 262149
    .line 262150
    iget v5, p0, Ljn4/f;->d:I

    .line 262151
    .line 262152
    const/4 v0, 0x0

    .line 262153
    iput-object v0, v2, Ljn4/h;->f:Ljn4/f;

    .line 262154
    .line 262155
    iput-object v0, v2, Ljn4/h;->e:Landroid/view/View;

    .line 262156
    .line 262157
    const-string v0, "postDelayed"

    .line 262158
    .line 262159
    invoke-virtual {v2, v4, v0, v6}, Ljn4/h;->a(ILjava/lang/String;Landroid/view/View;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-nez v0, :cond_16

    .line 262164
    .line 262165
    goto :goto_21

    .line 262166
    :cond_16
    new-instance v7, Ljn4/i;

    .line 262167
    .line 262168
    move-object v0, v7

    .line 262169
    move-object v1, v6

    .line 262170
    move-object v3, v6

    .line 262171
    invoke-direct/range {v0 .. v5}, Ljn4/i;-><init>(Landroid/view/View;Ljn4/h;Landroid/view/View;II)V

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v6, v7}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    return-void
.end method


