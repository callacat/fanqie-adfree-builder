## classes6/az5/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/animation/Animator$AnimatorListener;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/animation/Animator$AnimatorListener;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p2, p0, Laz5/l;->a:Z

    .line 33619970
    iput-object p1, p0, Laz5/l;->b:Landroid/animation/Animator$AnimatorListener;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/animation/Animator$AnimatorListener;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p2, p0, Laz5/l;->a:Z

    .line 33619969
    .line 33619970
    iput-object p1, p0, Laz5/l;->b:Landroid/animation/Animator$AnimatorListener;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Laz5/i;->a:Laz5/i;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Laz5/i;->c()V

    .line 16973836
    iget-boolean p1, p0, Laz5/l;->a:Z

    .line 16973838
    if-eqz p1, :cond_1c

    .line 16973840
    iget-object p1, p0, Laz5/l;->b:Landroid/animation/Animator$AnimatorListener;

    .line 16973842
    new-instance v0, Laz5/k;

    .line 16973844
    invoke-direct {v0, p1}, Laz5/k;-><init>(Landroid/animation/Animator$AnimatorListener;)V

    .line 16973847
    const-wide/16 v1, 0x1388

    .line 16973849
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Laz5/i;->a:Laz5/i;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Laz5/i;->c()V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-boolean p1, p0, Laz5/l;->a:Z

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_1c

    .line 16973839
    .line 16973840
    iget-object p1, p0, Laz5/l;->b:Landroid/animation/Animator$AnimatorListener;

    .line 16973841
    .line 16973842
    new-instance v0, Laz5/k;

    .line 16973843
    .line 16973844
    invoke-direct {v0, p1}, Laz5/k;-><init>(Landroid/animation/Animator$AnimatorListener;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const-wide/16 v1, 0x1388

    .line 16973848
    .line 16973849
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


