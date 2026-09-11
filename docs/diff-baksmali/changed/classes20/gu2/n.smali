## classes20/gu2/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lgu2/o;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lgu2/o;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lgu2/n;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Lgu2/n;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lgu2/o;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lgu2/n;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lgu2/n;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    iget-object p1, p0, Lgu2/n;->a:Landroid/view/View;

    .line 16908294
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16908297
    move-result-object p1

    .line 16908298
    iget-object v0, p0, Lgu2/n;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

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
    iget-object p1, p0, Lgu2/n;->a:Landroid/view/View;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    iget-object v0, p0, Lgu2/n;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


