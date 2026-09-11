## classes18/j73/o.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lj73/o;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lj73/o;->b:Landroid/widget/RemoteViews;

    .line 262148
    iget-object v2, p0, Lj73/o;->c:Lj73/w;

    .line 262150
    sget v3, Lj73/w;->h:F

    .line 262152
    float-to-int v3, v3

    .line 262153
    sget v4, Lj73/w;->i:F

    .line 262155
    float-to-int v4, v4

    .line 262156
    invoke-static {v3, v4, v0}, Lcom/dragon/read/appwidget/a;->j(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_1a

    .line 262162
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 262165
    move-result v3

    .line 262166
    if-nez v3, :cond_1a

    .line 262168
    const/4 v3, 0x1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v3, 0x0

    .line 262171
    :goto_1b
    if-eqz v3, :cond_25

    .line 262173
    new-instance v3, Lj73/g;

    .line 262175
    invoke-direct {v3, v1, v0, v2}, Lj73/g;-><init>(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;Lj73/w;)V

    .line 262178
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lj73/o;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lj73/o;->b:Landroid/widget/RemoteViews;

    .line 262147
    .line 262148
    iget-object v2, p0, Lj73/o;->c:Lj73/w;

    .line 262149
    .line 262150
    sget v3, Lj73/w;->h:F

    .line 262151
    .line 262152
    float-to-int v3, v3

    .line 262153
    sget v4, Lj73/w;->i:F

    .line 262154
    .line 262155
    float-to-int v4, v4

    .line 262156
    invoke-static {v3, v4, v0}, Lcom/dragon/read/appwidget/a;->j(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_1a

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v3

    .line 262166
    if-nez v3, :cond_1a

    .line 262167
    .line 262168
    const/4 v3, 0x1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v3, 0x0

    .line 262171
    :goto_1b
    if-eqz v3, :cond_25

    .line 262172
    .line 262173
    new-instance v3, Lj73/g;

    .line 262174
    .line 262175
    invoke-direct {v3, v1, v0, v2}, Lj73/g;-><init>(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;Lj73/w;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


