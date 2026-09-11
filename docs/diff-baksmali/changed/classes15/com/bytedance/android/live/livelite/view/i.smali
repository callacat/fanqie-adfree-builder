## classes15/com/bytedance/android/live/livelite/view/i.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Boolean;

    .line 16842754
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/view/i;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 16842756
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->i()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/view/i;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->i()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


