## classes19/t72/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lt72/b;->a:[Z

    .line 131074
    iget-object v1, p0, Lt72/b;->b:Landroid/webkit/WebView;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    aget-boolean v3, v0, v2

    .line 131079
    if-nez v3, :cond_f

    .line 131081
    const/4 v3, 0x1

    .line 131082
    aput-boolean v3, v0, v2

    .line 131084
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lt72/b;->a:[Z

    .line 131073
    .line 131074
    iget-object v1, p0, Lt72/b;->b:Landroid/webkit/WebView;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    aget-boolean v3, v0, v2

    .line 131078
    .line 131079
    if-nez v3, :cond_f

    .line 131080
    .line 131081
    const/4 v3, 0x1

    .line 131082
    aput-boolean v3, v0, v2

    .line 131083
    .line 131084
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


