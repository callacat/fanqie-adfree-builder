## classes12/com/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b$b;->a:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;->a()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b$b;->a:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;->a()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


