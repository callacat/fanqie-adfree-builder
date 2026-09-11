## classes6/b18/v1.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lb18/v1;->a:Ljava/io/InputStream;

    .line 131074
    instance-of v1, v0, Lb18/s1;

    .line 131076
    if-eqz v1, :cond_e

    .line 131078
    check-cast v0, Lb18/s1;

    .line 131080
    const/4 v1, 0x1

    .line 131081
    iput-boolean v1, v0, Lb18/s1;->f:Z

    .line 131083
    invoke-virtual {v0}, Lb18/s1;->b()Z

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lb18/v1;->a:Ljava/io/InputStream;

    .line 131073
    .line 131074
    instance-of v1, v0, Lb18/s1;

    .line 131075
    .line 131076
    if-eqz v1, :cond_e

    .line 131077
    .line 131078
    check-cast v0, Lb18/s1;

    .line 131079
    .line 131080
    const/4 v1, 0x1

    .line 131081
    iput-boolean v1, v0, Lb18/s1;->f:Z

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lb18/s1;->b()Z

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


