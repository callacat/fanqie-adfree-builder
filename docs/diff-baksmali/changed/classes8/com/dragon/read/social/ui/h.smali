## classes8/com/dragon/read/social/ui/h.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/social/ui/DiggView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ui/DiggView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ui/h;->a:Lcom/dragon/read/social/ui/DiggView;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ui/DiggView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ui/h;->a:Lcom/dragon/read/social/ui/DiggView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/social/ui/h;->a:Lcom/dragon/read/social/ui/DiggView;

    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/social/ui/h;->a:Lcom/dragon/read/social/ui/DiggView;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/social/ui/h;->a:Lcom/dragon/read/social/ui/DiggView;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    iput-boolean v0, p1, Lcom/dragon/read/social/ui/DiggView;->E:Z

    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/social/ui/h;->a:Lcom/dragon/read/social/ui/DiggView;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    iput-boolean v0, p1, Lcom/dragon/read/social/ui/DiggView;->E:Z

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/social/ui/h;->a:Lcom/dragon/read/social/ui/DiggView;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/social/ui/DiggView;->r:Landroid/graphics/drawable/Drawable;

    .line 16973830
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/social/ui/h;->a:Lcom/dragon/read/social/ui/DiggView;

    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973841
    iget-object p1, p0, Lcom/dragon/read/social/ui/h;->a:Lcom/dragon/read/social/ui/DiggView;

    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    iput-boolean v0, p1, Lcom/dragon/read/social/ui/DiggView;->E:Z

    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/social/ui/h;->a:Lcom/dragon/read/social/ui/DiggView;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/social/ui/DiggView;->r:Landroid/graphics/drawable/Drawable;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/social/ui/h;->a:Lcom/dragon/read/social/ui/DiggView;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, p0, Lcom/dragon/read/social/ui/h;->a:Lcom/dragon/read/social/ui/DiggView;

    .line 16973842
    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    iput-boolean v0, p1, Lcom/dragon/read/social/ui/DiggView;->E:Z

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


