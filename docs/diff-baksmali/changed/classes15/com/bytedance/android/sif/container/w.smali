## classes15/com/bytedance/android/sif/container/w.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/android/sif/container/w;->a:Lcom/bytedance/android/sif/container/c0;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object p1, p1, Lcom/bytedance/android/sif/container/c0;->S:Lzz/n;

    .line 16908296
    invoke-interface {p1}, Lzz/n;->onClosed()V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/android/sif/container/w;->a:Lcom/bytedance/android/sif/container/c0;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/bytedance/android/sif/container/c0;->S:Lzz/n;

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lzz/n;->onClosed()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


