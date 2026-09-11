## classes12/com/android/ttcjpaysdk/base/imageloader/ImageLoader$f$b$a$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f$b$a$a;->a:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f$b$a$a;->b:Landroid/graphics/Bitmap;

    .line 131078
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;->a(Landroid/graphics/Bitmap;)V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f$b$a$a;->a:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f$b$a$a;->b:Landroid/graphics/Bitmap;

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;->a(Landroid/graphics/Bitmap;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


