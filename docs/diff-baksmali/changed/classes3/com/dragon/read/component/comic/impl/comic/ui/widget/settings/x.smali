## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/settings/x.smali
# added=0 removed=0 changed=1

.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/w;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/w;-><init>(Landroid/view/View;)V

    .line 16908297
    const-wide/16 v1, 0x12c

    .line 16908299
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/w;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/w;-><init>(Landroid/view/View;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const-wide/16 v1, 0x12c

    .line 16908298
    .line 16908299
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


