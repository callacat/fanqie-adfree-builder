## classes3/com/dragon/read/component/biz/impl/ui/t6.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/r6;Lcom/dragon/read/component/biz/impl/ui/u6;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/r6;Lcom/dragon/read/component/biz/impl/ui/u6;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t6;->a:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/t6;->b:Lcom/dragon/read/component/biz/impl/ui/u6;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/r6;Lcom/dragon/read/component/biz/impl/ui/u6;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t6;->a:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/t6;->b:Lcom/dragon/read/component/biz/impl/ui/u6;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t6;->a:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 16908294
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16908297
    move-result-object p1

    .line 16908298
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/t6;->b:Lcom/dragon/read/component/biz/impl/ui/u6;

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t6;->a:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/t6;->b:Lcom/dragon/read/component/biz/impl/ui/u6;

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t6;->a:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 16908294
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16908297
    move-result-object p1

    .line 16908298
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/t6;->b:Lcom/dragon/read/component/biz/impl/ui/u6;

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t6;->a:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/t6;->b:Lcom/dragon/read/component/biz/impl/ui/u6;

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


