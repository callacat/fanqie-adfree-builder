## classes18/c61/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lc61/c;->a:Lc61/h;

    .line 131074
    iget-object v1, p0, Lc61/c;->b:Landroid/webkit/WebView;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 131081
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 131084
    iput-object v2, v0, Lc61/h;->f:Ljava/lang/ref/WeakReference;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lc61/c;->a:Lc61/h;

    .line 131073
    .line 131074
    iget-object v1, p0, Lc61/c;->b:Landroid/webkit/WebView;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 131080
    .line 131081
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v2, v0, Lc61/h;->f:Ljava/lang/ref/WeakReference;

    .line 131085
    .line 131086
    return-void
.end method


