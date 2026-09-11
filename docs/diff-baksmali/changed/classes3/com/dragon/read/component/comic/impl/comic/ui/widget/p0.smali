## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/p0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/p0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/p0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;

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
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/p0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->c:Ljava/lang/Runnable;

    .line 16973832
    if-nez v0, :cond_16

    .line 16973834
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/o0;

    .line 16973836
    invoke-direct {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/o0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;)V

    .line 16973839
    iput-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->c:Ljava/lang/Runnable;

    .line 16973841
    const-wide/16 v1, 0xbb8

    .line 16973843
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/p0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;

    .line 16973829
    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->c:Ljava/lang/Runnable;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_16

    .line 16973833
    .line 16973834
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/o0;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/o0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->c:Ljava/lang/Runnable;

    .line 16973840
    .line 16973841
    const-wide/16 v1, 0xbb8

    .line 16973842
    .line 16973843
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
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
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/p0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->c:Ljava/lang/Runnable;

    .line 16973832
    if-nez v0, :cond_16

    .line 16973834
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/n0;

    .line 16973836
    invoke-direct {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/n0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;)V

    .line 16973839
    iput-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->c:Ljava/lang/Runnable;

    .line 16973841
    const-wide/16 v1, 0xbb8

    .line 16973843
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973846
    :cond_16
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
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/p0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;

    .line 16973829
    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->c:Ljava/lang/Runnable;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_16

    .line 16973833
    .line 16973834
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/n0;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/n0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->c:Ljava/lang/Runnable;

    .line 16973840
    .line 16973841
    const-wide/16 v1, 0xbb8

    .line 16973842
    .line 16973843
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


