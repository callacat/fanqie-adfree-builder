## classes4/iw4/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Liw4/l;->a:Liw4/e;

    .line 131074
    iget v1, p0, Liw4/l;->b:I

    .line 131076
    iget-object v2, p0, Liw4/l;->c:Landroid/graphics/Bitmap;

    .line 131078
    invoke-interface {v0, v1, v2}, Liw4/e;->onResult(ILandroid/graphics/Bitmap;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Liw4/l;->a:Liw4/e;

    .line 131073
    .line 131074
    iget v1, p0, Liw4/l;->b:I

    .line 131075
    .line 131076
    iget-object v2, p0, Liw4/l;->c:Landroid/graphics/Bitmap;

    .line 131077
    .line 131078
    invoke-interface {v0, v1, v2}, Liw4/e;->onResult(ILandroid/graphics/Bitmap;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


