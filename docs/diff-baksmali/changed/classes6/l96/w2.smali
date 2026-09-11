## classes6/l96/w2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ll96/w2;->a:Ll96/y2;

    .line 262146
    iget-object v1, p0, Ll96/w2;->b:Landroid/app/Activity;

    .line 262148
    iget-object v2, p0, Ll96/w2;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 262150
    invoke-virtual {v1}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    .line 262153
    move-result-object v3

    .line 262154
    if-eqz v3, :cond_17

    .line 262156
    invoke-virtual {v3}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 262159
    move-result-object v3

    .line 262160
    if-eqz v3, :cond_17

    .line 262162
    invoke-virtual {v3}, Landroid/view/Display$Mode;->getModeId()I

    .line 262165
    move-result v3

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v3, 0x0

    .line 262168
    :goto_18
    iput v3, v0, Ll96/y2;->b:I

    .line 262170
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 262177
    move-result v2

    .line 262178
    invoke-virtual {v0, v2, v1}, Ll96/y2;->b(ILandroid/app/Activity;)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ll96/w2;->a:Ll96/y2;

    .line 262145
    .line 262146
    iget-object v1, p0, Ll96/w2;->b:Landroid/app/Activity;

    .line 262147
    .line 262148
    iget-object v2, p0, Ll96/w2;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v3

    .line 262154
    if-eqz v3, :cond_17

    .line 262155
    .line 262156
    invoke-virtual {v3}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v3

    .line 262160
    if-eqz v3, :cond_17

    .line 262161
    .line 262162
    invoke-virtual {v3}, Landroid/view/Display$Mode;->getModeId()I

    .line 262163
    .line 262164
    .line 262165
    move-result v3

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v3, 0x0

    .line 262168
    :goto_18
    iput v3, v0, Ll96/y2;->b:I

    .line 262169
    .line 262170
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 262175
    .line 262176
    .line 262177
    move-result v2

    .line 262178
    invoke-virtual {v0, v2, v1}, Ll96/y2;->b(ILandroid/app/Activity;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


