## classes/androidx/compose/ui/precompose/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/ui/precompose/PreComposeView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/precompose/PreComposeView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/ui/precompose/g;->a:Landroidx/compose/ui/precompose/PreComposeView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/precompose/PreComposeView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/ui/precompose/g;->a:Landroidx/compose/ui/precompose/PreComposeView;

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
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/precompose/g;->a:Landroidx/compose/ui/precompose/PreComposeView;

    .line 16842754
    iget-object v0, v0, Landroidx/compose/ui/precompose/PreComposeView;->o:Landroidx/compose/ui/platform/o2;

    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/o2;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/precompose/g;->a:Landroidx/compose/ui/precompose/PreComposeView;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Landroidx/compose/ui/precompose/PreComposeView;->o:Landroidx/compose/ui/platform/o2;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/o2;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/precompose/g;->a:Landroidx/compose/ui/precompose/PreComposeView;

    .line 16973826
    iget-object v0, v0, Landroidx/compose/ui/precompose/PreComposeView;->o:Landroidx/compose/ui/platform/o2;

    .line 16973828
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/o2;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 16973831
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16973834
    iget-object v0, p0, Landroidx/compose/ui/precompose/g;->a:Landroidx/compose/ui/precompose/PreComposeView;

    .line 16973836
    iget-object v1, v0, Landroidx/compose/ui/precompose/PreComposeView;->q:Landroid/view/View;

    .line 16973838
    if-ne v1, p1, :cond_15

    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    iput-object p1, v0, Landroidx/compose/ui/precompose/PreComposeView;->q:Landroid/view/View;

    .line 16973843
    iput-object p1, v0, Landroidx/compose/ui/precompose/PreComposeView;->p:Landroidx/compose/ui/precompose/g;

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/precompose/g;->a:Landroidx/compose/ui/precompose/PreComposeView;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Landroidx/compose/ui/precompose/PreComposeView;->o:Landroidx/compose/ui/platform/o2;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/o2;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p0, Landroidx/compose/ui/precompose/g;->a:Landroidx/compose/ui/precompose/PreComposeView;

    .line 16973835
    .line 16973836
    iget-object v1, v0, Landroidx/compose/ui/precompose/PreComposeView;->q:Landroid/view/View;

    .line 16973837
    .line 16973838
    if-ne v1, p1, :cond_15

    .line 16973839
    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    iput-object p1, v0, Landroidx/compose/ui/precompose/PreComposeView;->q:Landroid/view/View;

    .line 16973842
    .line 16973843
    iput-object p1, v0, Landroidx/compose/ui/precompose/PreComposeView;->p:Landroidx/compose/ui/precompose/g;

    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


