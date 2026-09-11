## classes3/rc4/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lrc4/h;->a:Lrc4/i;

    .line 131074
    invoke-virtual {v0}, Lrc4/i;->getSurface()Landroid/view/Surface;

    .line 131077
    move-result-object v1

    .line 131078
    iget-object v0, v0, Lzy0/b;->b:Lsy0/c;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {v0, v1}, Lsy0/c;->h(Landroid/view/Surface;)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lrc4/h;->a:Lrc4/i;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lrc4/i;->getSurface()Landroid/view/Surface;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    iget-object v0, v0, Lzy0/b;->b:Lsy0/c;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Lsy0/c;->h(Landroid/view/Surface;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


