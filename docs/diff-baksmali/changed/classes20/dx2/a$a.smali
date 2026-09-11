## classes20/dx2/a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ldx2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ldx2/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldx2/a$a;->a:Ldx2/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldx2/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldx2/a$a;->a:Ldx2/a;

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
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Ldx2/a$a;->a:Ldx2/a;

    .line 16973826
    iget-boolean v0, p1, Ldx2/a;->c:Z

    .line 16973828
    if-eqz v0, :cond_18

    .line 16973830
    iget-object v0, p1, Ldx2/a;->e:Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    if-eqz v0, :cond_e

    .line 16973835
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973838
    :cond_e
    iget-object v0, p1, Ldx2/a;->d:Landroid/view/View;

    .line 16973840
    if-eqz v0, :cond_15

    .line 16973842
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973845
    :cond_15
    invoke-virtual {p1}, Ldx2/a;->a()V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Ldx2/a$a;->a:Ldx2/a;

    .line 16973825
    .line 16973826
    iget-boolean v0, p1, Ldx2/a;->c:Z

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_18

    .line 16973829
    .line 16973830
    iget-object v0, p1, Ldx2/a;->e:Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    if-eqz v0, :cond_e

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    iget-object v0, p1, Ldx2/a;->d:Landroid/view/View;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_15

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    invoke-virtual {p1}, Ldx2/a;->a()V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Ldx2/a$a;->a:Ldx2/a;

    .line 16973826
    iget-object v0, p1, Ldx2/a;->h:Landroid/animation/AnimatorSet;

    .line 16973828
    if-eqz v0, :cond_e

    .line 16973830
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    iput-boolean v0, p1, Ldx2/a;->b:Z

    .line 16973836
    iput-boolean v0, p1, Ldx2/a;->a:Z

    .line 16973838
    :cond_e
    iget-object p1, p1, Ldx2/a;->e:Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;

    .line 16973840
    if-eqz p1, :cond_17

    .line 16973842
    const/16 v0, 0x8

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Ldx2/a$a;->a:Ldx2/a;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Ldx2/a;->h:Landroid/animation/AnimatorSet;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_e

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    iput-boolean v0, p1, Ldx2/a;->b:Z

    .line 16973835
    .line 16973836
    iput-boolean v0, p1, Ldx2/a;->a:Z

    .line 16973837
    .line 16973838
    :cond_e
    iget-object p1, p1, Ldx2/a;->e:Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_17

    .line 16973841
    .line 16973842
    const/16 v0, 0x8

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


