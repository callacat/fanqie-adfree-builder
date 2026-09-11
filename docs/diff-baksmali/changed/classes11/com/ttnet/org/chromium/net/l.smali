## classes11/com/ttnet/org/chromium/net/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/l;->a:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 131074
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/l;->b:Ljava/lang/Runnable;

    .line 131076
    iget-boolean v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->k:Z

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/l;->a:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/l;->b:Ljava/lang/Runnable;

    .line 131075
    .line 131076
    iget-boolean v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->k:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


