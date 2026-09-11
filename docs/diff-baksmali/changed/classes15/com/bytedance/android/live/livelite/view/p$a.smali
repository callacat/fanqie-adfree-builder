## classes15/com/bytedance/android/live/livelite/view/p$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/p$a;->a:Lcom/bytedance/android/live/livelite/view/p;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/view/p;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 131076
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->c:Landroid/widget/ImageView;

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/p$a;->a:Lcom/bytedance/android/live/livelite/view/p;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/view/p;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->c:Landroid/widget/ImageView;

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


