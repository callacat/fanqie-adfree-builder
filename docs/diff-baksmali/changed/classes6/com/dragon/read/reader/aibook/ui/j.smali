## classes6/com/dragon/read/reader/aibook/ui/j.smali
# added=0 removed=0 changed=1

.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/j;->a:Landroid/view/View;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/ui/j;->b:Lcom/dragon/read/reader/aibook/ui/q;

    .line 131076
    new-instance v2, Lcom/dragon/read/reader/aibook/ui/n;

    .line 131078
    invoke-direct {v2, v1}, Lcom/dragon/read/reader/aibook/ui/n;-><init>(Lcom/dragon/read/reader/aibook/ui/q;)V

    .line 131081
    const-wide/16 v3, 0x32

    .line 131083
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/j;->a:Landroid/view/View;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/ui/j;->b:Lcom/dragon/read/reader/aibook/ui/q;

    .line 131075
    .line 131076
    new-instance v2, Lcom/dragon/read/reader/aibook/ui/n;

    .line 131077
    .line 131078
    invoke-direct {v2, v1}, Lcom/dragon/read/reader/aibook/ui/n;-><init>(Lcom/dragon/read/reader/aibook/ui/q;)V

    .line 131079
    .line 131080
    .line 131081
    const-wide/16 v3, 0x32

    .line 131082
    .line 131083
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


