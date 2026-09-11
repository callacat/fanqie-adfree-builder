## classes6/f06/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lf06/c;->a:Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;

    .line 131074
    iget v1, v0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->j:I

    .line 131076
    if-nez v1, :cond_7

    .line 131078
    goto :goto_d

    .line 131079
    :cond_7
    const/4 v1, 0x0

    .line 131080
    iput v1, v0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->j:I

    .line 131082
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 131085
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lf06/c;->a:Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;

    .line 131073
    .line 131074
    iget v1, v0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->j:I

    .line 131075
    .line 131076
    if-nez v1, :cond_7

    .line 131077
    .line 131078
    goto :goto_d

    .line 131079
    :cond_7
    const/4 v1, 0x0

    .line 131080
    iput v1, v0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->j:I

    .line 131081
    .line 131082
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 131083
    .line 131084
    .line 131085
    :goto_d
    return-void
.end method


