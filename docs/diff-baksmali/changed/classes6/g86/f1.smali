## classes6/g86/f1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lg86/f1;->a:Lcom/dragon/read/reader/pub/ReaderStatusItemView;

    .line 262146
    iget-object v1, p0, Lg86/f1;->b:Lg86/w;

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->b:Landroid/widget/TextView;

    .line 262150
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 262153
    move-result-object v2

    .line 262154
    iget-object v1, v1, Lg86/w;->d:Ljava/lang/String;

    .line 262156
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 262159
    move-result v1

    .line 262160
    iget-object v2, v0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->b:Landroid/widget/TextView;

    .line 262162
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    .line 262165
    move-result v2

    .line 262166
    int-to-float v2, v2

    .line 262167
    cmpl-float v1, v1, v2

    .line 262169
    if-lez v1, :cond_1d

    .line 262171
    const/4 v1, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    iget-object v0, v0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->b:Landroid/widget/TextView;

    .line 262176
    if-eqz v1, :cond_25

    .line 262178
    const/high16 v1, 0x41200000    # 10.0f

    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    const/high16 v1, 0x41400000    # 12.0f

    .line 262183
    :goto_27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 262186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lg86/f1;->a:Lcom/dragon/read/reader/pub/ReaderStatusItemView;

    .line 262145
    .line 262146
    iget-object v1, p0, Lg86/f1;->b:Lg86/w;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->b:Landroid/widget/TextView;

    .line 262149
    .line 262150
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    iget-object v1, v1, Lg86/w;->d:Ljava/lang/String;

    .line 262155
    .line 262156
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    iget-object v2, v0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->b:Landroid/widget/TextView;

    .line 262161
    .line 262162
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    int-to-float v2, v2

    .line 262167
    cmpl-float v1, v1, v2

    .line 262168
    .line 262169
    if-lez v1, :cond_1d

    .line 262170
    .line 262171
    const/4 v1, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    iget-object v0, v0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->b:Landroid/widget/TextView;

    .line 262175
    .line 262176
    if-eqz v1, :cond_25

    .line 262177
    .line 262178
    const/high16 v1, 0x41200000    # 10.0f

    .line 262179
    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    const/high16 v1, 0x41400000    # 12.0f

    .line 262182
    .line 262183
    :goto_27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 262184
    .line 262185
    .line 262186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    .line 262188
    return-object v0
.end method


