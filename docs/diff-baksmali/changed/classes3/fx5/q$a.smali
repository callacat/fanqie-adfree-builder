## classes3/fx5/q$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/facebook/drawee/view/DraweeHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/drawee/view/DraweeHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lfx5/q$a;->a:Lcom/facebook/drawee/view/DraweeHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/drawee/view/DraweeHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lfx5/q$a;->a:Lcom/facebook/drawee/view/DraweeHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lfx5/q$a;->a:Lcom/facebook/drawee/view/DraweeHolder;

    .line 16842754
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->onAttach()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lfx5/q$a;->a:Lcom/facebook/drawee/view/DraweeHolder;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->onAttach()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lfx5/q$a;->a:Lcom/facebook/drawee/view/DraweeHolder;

    .line 16842754
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->onDetach()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lfx5/q$a;->a:Lcom/facebook/drawee/view/DraweeHolder;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->onDetach()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


