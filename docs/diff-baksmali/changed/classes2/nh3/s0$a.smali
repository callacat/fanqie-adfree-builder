## classes2/nh3/s0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnh3/s0;)V
[MOD-CHANGED]
.method public constructor <init>(Lnh3/s0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/s0$a;->a:Lnh3/s0;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnh3/s0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/s0$a;->a:Lnh3/s0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973827
    iget-object p1, p0, Lnh3/s0$a;->a:Lnh3/s0;

    .line 16973829
    iget v0, p1, Lnh3/s0;->b:I

    .line 16973831
    const/4 v1, 0x2

    .line 16973832
    iput v1, p1, Lnh3/s0;->b:I

    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    iput-boolean v2, p1, Lnh3/s0;->w:Z

    .line 16973837
    iget-object p1, p1, Lnh3/s0;->u:Lcom/dragon/read/component/audio/impl/ui/detail/d4;

    .line 16973839
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 16973841
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->rg(II)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lnh3/s0$a;->a:Lnh3/s0;

    .line 16973828
    .line 16973829
    iget v0, p1, Lnh3/s0;->b:I

    .line 16973830
    .line 16973831
    const/4 v1, 0x2

    .line 16973832
    iput v1, p1, Lnh3/s0;->b:I

    .line 16973833
    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    iput-boolean v2, p1, Lnh3/s0;->w:Z

    .line 16973836
    .line 16973837
    iget-object p1, p1, Lnh3/s0;->u:Lcom/dragon/read/component/audio/impl/ui/detail/d4;

    .line 16973838
    .line 16973839
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->rg(II)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


