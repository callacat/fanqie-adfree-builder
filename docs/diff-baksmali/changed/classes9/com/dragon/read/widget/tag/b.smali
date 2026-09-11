## classes9/com/dragon/read/widget/tag/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/tag/b;->a:Lcom/dragon/read/widget/tag/BookTitleText;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/widget/tag/b;->b:Landroid/text/SpannableStringBuilder;

    .line 131076
    sget v2, Lcom/dragon/read/widget/tag/BookTitleText;->e:I

    .line 131078
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131081
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/tag/b;->a:Lcom/dragon/read/widget/tag/BookTitleText;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/widget/tag/b;->b:Landroid/text/SpannableStringBuilder;

    .line 131075
    .line 131076
    sget v2, Lcom/dragon/read/widget/tag/BookTitleText;->e:I

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


