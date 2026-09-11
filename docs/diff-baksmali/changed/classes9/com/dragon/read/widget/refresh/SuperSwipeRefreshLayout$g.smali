## classes9/com/dragon/read/widget/refresh/SuperSwipeRefreshLayout$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$g;->a:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 16842754
    invoke-direct {p0}, Lub3/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$g;->a:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lub3/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$g;->a:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    iput-boolean v0, p1, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->e:Z

    .line 16908293
    iget-object p1, p1, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->d:Landroid/widget/TextView;

    .line 16908295
    const/16 v0, 0x8

    .line 16908297
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$g;->a:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    iput-boolean v0, p1, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->e:Z

    .line 16908292
    .line 16908293
    iget-object p1, p1, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->d:Landroid/widget/TextView;

    .line 16908294
    .line 16908295
    const/16 v0, 0x8

    .line 16908296
    .line 16908297
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


