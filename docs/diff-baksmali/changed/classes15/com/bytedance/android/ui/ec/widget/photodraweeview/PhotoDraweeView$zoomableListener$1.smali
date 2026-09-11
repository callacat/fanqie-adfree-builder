## classes15/com/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView$zoomableListener$1.smali
# added=0 removed=0 changed=1

.method public final onTransformChanged(Landroid/graphics/Matrix;)V
[MOD-CHANGED]
.method public final onTransformChanged(Landroid/graphics/Matrix;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView$zoomableListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;

    .line 16842754
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTransformChanged(Landroid/graphics/Matrix;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView$zoomableListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


