## classes19/ie2/t.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lie2/t;->a:Landroid/graphics/Bitmap;

    .line 131074
    iget-object v1, p0, Lie2/t;->b:Lie2/s;

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    invoke-virtual {v1, v0}, Lie2/s;->k2(Landroid/graphics/Bitmap;)V

    .line 131081
    invoke-virtual {v1, v0}, Lie2/s;->i2(Landroid/graphics/Bitmap;)V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lie2/t;->a:Landroid/graphics/Bitmap;

    .line 131073
    .line 131074
    iget-object v1, p0, Lie2/t;->b:Lie2/s;

    .line 131075
    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    invoke-virtual {v1, v0}, Lie2/s;->k2(Landroid/graphics/Bitmap;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v1, v0}, Lie2/s;->i2(Landroid/graphics/Bitmap;)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


