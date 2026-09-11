## classes6/az5/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/animation/Animator$AnimatorListener;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/animation/Animator$AnimatorListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Laz5/j;->a:Landroid/animation/Animator$AnimatorListener;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/animation/Animator$AnimatorListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Laz5/j;->a:Landroid/animation/Animator$AnimatorListener;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

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
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Laz5/i;->a:Laz5/i;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Laz5/i;->c()V

    .line 16973836
    iget-object v0, p0, Laz5/j;->a:Landroid/animation/Animator$AnimatorListener;

    .line 16973838
    if-eqz v0, :cond_13

    .line 16973840
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Laz5/i;->a:Laz5/i;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Laz5/i;->c()V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p0, Laz5/j;->a:Landroid/animation/Animator$AnimatorListener;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


