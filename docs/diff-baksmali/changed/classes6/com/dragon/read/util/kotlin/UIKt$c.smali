## classes6/com/dragon/read/util/kotlin/UIKt$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/util/kotlin/UIKt$c;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16842754
    invoke-direct {p0}, Lh17/d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/util/kotlin/UIKt$c;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lh17/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16973831
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_12

    .line 16973837
    iget-object v0, p0, Lcom/dragon/read/util/kotlin/UIKt$c;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16973839
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_12

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/dragon/read/util/kotlin/UIKt$c;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


