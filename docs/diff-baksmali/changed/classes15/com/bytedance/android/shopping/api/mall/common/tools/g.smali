## classes15/com/bytedance/android/shopping/api/mall/common/tools/g.smali
# added=0 removed=0 changed=1

.method public final onPixelCopyFinished(I)V
[MOD-CHANGED]
.method public final onPixelCopyFinished(I)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_7

    .line 16842754
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/g;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;

    .line 16842756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPixelCopyFinished(I)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/g;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


