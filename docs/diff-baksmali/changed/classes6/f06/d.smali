## classes6/f06/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lf06/d;->a:Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput v1, v0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->j:I

    .line 131077
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 131080
    move-result-wide v1

    .line 131081
    iput-wide v1, v0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->l:J

    .line 131083
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lf06/d;->a:Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput v1, v0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->j:I

    .line 131076
    .line 131077
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v1

    .line 131081
    iput-wide v1, v0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->l:J

    .line 131082
    .line 131083
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


