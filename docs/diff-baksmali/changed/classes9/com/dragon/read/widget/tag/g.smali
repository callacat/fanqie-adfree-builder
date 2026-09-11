## classes9/com/dragon/read/widget/tag/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/tag/g;->a:Landroid/widget/TextView;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/widget/tag/g;->b:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/widget/tag/g;->c:Lcom/dragon/read/rpc/model/RecTextStyle;

    .line 262150
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 262152
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 262155
    move-result-object v4

    .line 262156
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 262159
    new-instance v4, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 262161
    const/4 v5, 0x1

    .line 262162
    invoke-direct {v4, v1, v5}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 262165
    iget-wide v5, v2, Lcom/dragon/read/rpc/model/RecTextStyle;->startIndex:J

    .line 262167
    long-to-int v1, v5

    .line 262168
    iget-wide v5, v2, Lcom/dragon/read/rpc/model/RecTextStyle;->endIndex:J

    .line 262170
    long-to-int v2, v5

    .line 262171
    const/16 v5, 0x21

    .line 262173
    invoke-virtual {v3, v4, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 262176
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/tag/g;->a:Landroid/widget/TextView;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/widget/tag/g;->b:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/widget/tag/g;->c:Lcom/dragon/read/rpc/model/RecTextStyle;

    .line 262149
    .line 262150
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v4

    .line 262156
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 262157
    .line 262158
    .line 262159
    new-instance v4, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 262160
    .line 262161
    const/4 v5, 0x1

    .line 262162
    invoke-direct {v4, v1, v5}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 262163
    .line 262164
    .line 262165
    iget-wide v5, v2, Lcom/dragon/read/rpc/model/RecTextStyle;->startIndex:J

    .line 262166
    .line 262167
    long-to-int v1, v5

    .line 262168
    iget-wide v5, v2, Lcom/dragon/read/rpc/model/RecTextStyle;->endIndex:J

    .line 262169
    .line 262170
    long-to-int v2, v5

    .line 262171
    const/16 v5, 0x21

    .line 262172
    .line 262173
    invoke-virtual {v3, v4, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


