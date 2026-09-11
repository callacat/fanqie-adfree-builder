## classes20/cs2/o$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcs2/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcs2/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcs2/o$f;->a:Lcs2/o;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcs2/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcs2/o$f;->a:Lcs2/o;

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
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973831
    iget-object p1, p0, Lcs2/o$f;->a:Lcs2/o;

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    iget-object p1, p0, Lcs2/o$f;->a:Lcs2/o;

    .line 16973838
    iget-boolean v1, p1, Lcs2/o;->r:Z

    .line 16973840
    if-eqz v1, :cond_19

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    iget-object p1, p0, Lcs2/o$f;->a:Lcs2/o;

    .line 16973847
    iput-boolean v0, p1, Lcs2/o;->r:Z

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcs2/o$f;->a:Lcs2/o;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcs2/o$f;->a:Lcs2/o;

    .line 16973837
    .line 16973838
    iget-boolean v1, p1, Lcs2/o;->r:Z

    .line 16973839
    .line 16973840
    if-eqz v1, :cond_19

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p0, Lcs2/o$f;->a:Lcs2/o;

    .line 16973846
    .line 16973847
    iput-boolean v0, p1, Lcs2/o;->r:Z

    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973831
    iget-object p1, p0, Lcs2/o$f;->a:Lcs2/o;

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    iget-object p1, p0, Lcs2/o$f;->a:Lcs2/o;

    .line 16973838
    iput-boolean v0, p1, Lcs2/o;->q:Z

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcs2/o$f;->a:Lcs2/o;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcs2/o$f;->a:Lcs2/o;

    .line 16973837
    .line 16973838
    iput-boolean v0, p1, Lcs2/o;->q:Z

    .line 16973839
    .line 16973840
    return-void
.end method


