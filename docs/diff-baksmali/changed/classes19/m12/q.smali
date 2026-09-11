## classes19/m12/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lm12/m;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lm12/m;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lm12/q;->a:Lm12/m;

    .line 33685506
    const/4 p1, 0x1

    .line 33685507
    iput-boolean p1, p0, Lm12/q;->b:Z

    .line 33685509
    iput-object p2, p0, Lm12/q;->c:Landroid/view/ViewGroup;

    .line 33685511
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm12/m;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lm12/q;->a:Lm12/m;

    .line 33685505
    .line 33685506
    const/4 p1, 0x1

    .line 33685507
    iput-boolean p1, p0, Lm12/q;->b:Z

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lm12/q;->c:Landroid/view/ViewGroup;

    .line 33685510
    .line 33685511
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33685512
    .line 33685513
    .line 33685514
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
    iget-object p1, p0, Lm12/q;->a:Lm12/m;

    .line 16973830
    iget-object p1, p1, Lm12/m;->a:Lb12/n;

    .line 16973832
    iget-object p1, p1, Lb12/n;->p:Lb12/d;

    .line 16973834
    if-eqz p1, :cond_11

    .line 16973836
    iget-boolean v0, p0, Lm12/q;->b:Z

    .line 16973838
    invoke-interface {p1, v0}, Lb12/d;->z(Z)V

    .line 16973841
    :cond_11
    iget-object p1, p0, Lm12/q;->a:Lm12/m;

    .line 16973843
    iget-boolean v0, p0, Lm12/q;->b:Z

    .line 16973845
    invoke-virtual {p1, v0}, Lm12/m;->y(Z)V

    .line 16973848
    iget-object p1, p0, Lm12/q;->a:Lm12/m;

    .line 16973850
    iget-object v0, p0, Lm12/q;->c:Landroid/view/ViewGroup;

    .line 16973852
    invoke-virtual {p1, v0}, Lm12/m;->C(Landroid/view/ViewGroup;)V

    .line 16973855
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
    iget-object p1, p0, Lm12/q;->a:Lm12/m;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lm12/m;->a:Lb12/n;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lb12/n;->p:Lb12/d;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_11

    .line 16973835
    .line 16973836
    iget-boolean v0, p0, Lm12/q;->b:Z

    .line 16973837
    .line 16973838
    invoke-interface {p1, v0}, Lb12/d;->z(Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    iget-object p1, p0, Lm12/q;->a:Lm12/m;

    .line 16973842
    .line 16973843
    iget-boolean v0, p0, Lm12/q;->b:Z

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Lm12/m;->y(Z)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object p1, p0, Lm12/q;->a:Lm12/m;

    .line 16973849
    .line 16973850
    iget-object v0, p0, Lm12/q;->c:Landroid/view/ViewGroup;

    .line 16973851
    .line 16973852
    invoke-virtual {p1, v0}, Lm12/m;->C(Landroid/view/ViewGroup;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


