## classes4/iw4/k.smali
# added=0 removed=0 changed=1

.method public final onSnapShot(Landroid/graphics/Bitmap;II)V
[MOD-CHANGED]
.method public final onSnapShot(Landroid/graphics/Bitmap;II)V
    .registers 4

    .prologue
    .line 50397184
    iget-object p2, p0, Liw4/k;->a:Liw4/e;

    .line 50397186
    const/4 p3, 0x0

    .line 50397187
    invoke-interface {p2, p3, p1}, Liw4/e;->onResult(ILandroid/graphics/Bitmap;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSnapShot(Landroid/graphics/Bitmap;II)V
    .registers 4

    .prologue
    .line 50397184
    iget-object p2, p0, Liw4/k;->a:Liw4/e;

    .line 50397185
    .line 50397186
    const/4 p3, 0x0

    .line 50397187
    invoke-interface {p2, p3, p1}, Liw4/e;->onResult(ILandroid/graphics/Bitmap;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


