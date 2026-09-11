## classes21/a93/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;La93/g;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;La93/g;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, La93/h;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, La93/h;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;La93/g;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, La93/h;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, La93/h;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

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
    .line 16973824
    iget-object p1, p0, La93/h;->a:Landroid/view/View;

    .line 16973826
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p0, La93/h;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16973832
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16973835
    iget-object p1, p0, La93/h;->a:Landroid/view/View;

    .line 16973837
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, La93/h;->a:Landroid/view/View;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p0, La93/h;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, La93/h;->a:Landroid/view/View;

    .line 16973836
    .line 16973837
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


