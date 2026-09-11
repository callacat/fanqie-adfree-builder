## classes19/com/bytedance/ug/sdk/luckydog/window/notification/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/window/notification/a;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/window/notification/a;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;->b:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;->a:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/window/notification/a;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;->b:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;->a:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;->b:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 17039362
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->f:Z

    .line 17039364
    if-nez v1, :cond_24

    .line 17039366
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->g:Z

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    goto :goto_24

    .line 17039371
    :cond_b
    if-eqz p1, :cond_24

    .line 17039373
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;->a:Landroid/view/View;

    .line 17039375
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/b$a;

    .line 17039377
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckydog/window/notification/b$a;-><init>(Lcom/bytedance/ug/sdk/luckydog/window/notification/b;)V

    .line 17039380
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;->b:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 17039382
    iget v1, v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->i:I

    .line 17039384
    int-to-float v1, v1

    .line 17039385
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;->a:Landroid/view/View;

    .line 17039387
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 17039390
    move-result v2

    .line 17039391
    neg-int v2, v2

    .line 17039392
    int-to-float v2, v2

    .line 17039393
    invoke-static {p1, v0, v1, v2}, Lc02/a;->d(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;FF)V

    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;->b:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 17039361
    .line 17039362
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->f:Z

    .line 17039363
    .line 17039364
    if-nez v1, :cond_24

    .line 17039365
    .line 17039366
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->g:Z

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_24

    .line 17039371
    :cond_b
    if-eqz p1, :cond_24

    .line 17039372
    .line 17039373
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;->a:Landroid/view/View;

    .line 17039374
    .line 17039375
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/b$a;

    .line 17039376
    .line 17039377
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckydog/window/notification/b$a;-><init>(Lcom/bytedance/ug/sdk/luckydog/window/notification/b;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;->b:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 17039381
    .line 17039382
    iget v1, v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->i:I

    .line 17039383
    .line 17039384
    int-to-float v1, v1

    .line 17039385
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;->a:Landroid/view/View;

    .line 17039386
    .line 17039387
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    neg-int v2, v2

    .line 17039392
    int-to-float v2, v2

    .line 17039393
    invoke-static {p1, v0, v1, v2}, Lc02/a;->d(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;FF)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;->b:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 262146
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->f:Z

    .line 262148
    if-nez v1, :cond_38

    .line 262150
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->g:Z

    .line 262152
    if-eqz v1, :cond_b

    .line 262154
    goto :goto_38

    .line 262155
    :cond_b
    iget v0, v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->i:I

    .line 262157
    if-ltz v0, :cond_10

    .line 262159
    return-void

    .line 262160
    :cond_10
    neg-int v0, v0

    .line 262161
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;->a:Landroid/view/View;

    .line 262163
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 262166
    move-result v1

    .line 262167
    div-int/lit8 v1, v1, 0x2

    .line 262169
    const/4 v2, 0x0

    .line 262170
    if-ge v0, v1, :cond_28

    .line 262172
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;->a:Landroid/view/View;

    .line 262174
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;->b:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 262176
    iget v1, v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->i:I

    .line 262178
    int-to-float v1, v1

    .line 262179
    const/4 v3, 0x0

    .line 262180
    invoke-static {v0, v2, v1, v3}, Lc02/a;->d(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;FF)V

    .line 262183
    goto :goto_38

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;->a:Landroid/view/View;

    .line 262186
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;->b:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 262188
    iget v1, v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->i:I

    .line 262190
    int-to-float v1, v1

    .line 262191
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 262194
    move-result v3

    .line 262195
    neg-int v3, v3

    .line 262196
    int-to-float v3, v3

    .line 262197
    invoke-static {v0, v2, v1, v3}, Lc02/a;->d(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;FF)V

    .line 262200
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;->b:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->f:Z

    .line 262147
    .line 262148
    if-nez v1, :cond_38

    .line 262149
    .line 262150
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->g:Z

    .line 262151
    .line 262152
    if-eqz v1, :cond_b

    .line 262153
    .line 262154
    goto :goto_38

    .line 262155
    :cond_b
    iget v0, v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->i:I

    .line 262156
    .line 262157
    if-ltz v0, :cond_10

    .line 262158
    .line 262159
    return-void

    .line 262160
    :cond_10
    neg-int v0, v0

    .line 262161
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;->a:Landroid/view/View;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    div-int/lit8 v1, v1, 0x2

    .line 262168
    .line 262169
    const/4 v2, 0x0

    .line 262170
    if-ge v0, v1, :cond_28

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;->a:Landroid/view/View;

    .line 262173
    .line 262174
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;->b:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 262175
    .line 262176
    iget v1, v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->i:I

    .line 262177
    .line 262178
    int-to-float v1, v1

    .line 262179
    const/4 v3, 0x0

    .line 262180
    invoke-static {v0, v2, v1, v3}, Lc02/a;->d(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;FF)V

    .line 262181
    .line 262182
    .line 262183
    goto :goto_38

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;->a:Landroid/view/View;

    .line 262185
    .line 262186
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;->b:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 262187
    .line 262188
    iget v1, v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->i:I

    .line 262189
    .line 262190
    int-to-float v1, v1

    .line 262191
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 262192
    .line 262193
    .line 262194
    move-result v3

    .line 262195
    neg-int v3, v3

    .line 262196
    int-to-float v3, v3

    .line 262197
    invoke-static {v0, v2, v1, v3}, Lc02/a;->d(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;FF)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    :goto_38
    return-void
.end method


