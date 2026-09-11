## classes12/com/android/ttcjpaysdk/base/imageloader/d$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/imageloader/d$a;->a:Lcom/android/ttcjpaysdk/base/imageloader/c$a;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/imageloader/d$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131078
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131080
    check-cast v1, Landroid/graphics/Bitmap;

    .line 131082
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/imageloader/c$a;->a(Landroid/graphics/Bitmap;)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/imageloader/d$a;->a:Lcom/android/ttcjpaysdk/base/imageloader/c$a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/imageloader/d$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131077
    .line 131078
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131079
    .line 131080
    check-cast v1, Landroid/graphics/Bitmap;

    .line 131081
    .line 131082
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/imageloader/c$a;->a(Landroid/graphics/Bitmap;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


