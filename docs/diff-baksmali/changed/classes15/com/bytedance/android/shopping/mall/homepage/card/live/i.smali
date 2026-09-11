## classes15/com/bytedance/android/shopping/mall/homepage/card/live/i.smali
# added=0 removed=0 changed=1

.method public final onLongClick(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/i;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 16842754
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h2()V

    .line 16842757
    const/4 p1, 0x1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/i;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h2()V

    .line 16842755
    .line 16842756
    .line 16842757
    const/4 p1, 0x1

    .line 16842758
    return p1
.end method


