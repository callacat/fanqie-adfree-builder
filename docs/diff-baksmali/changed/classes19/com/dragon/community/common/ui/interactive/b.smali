## classes19/com/dragon/community/common/ui/interactive/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/ui/interactive/b;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/ui/interactive/b;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

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
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/b;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 16908294
    iput-boolean v0, p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->C:Z

    .line 16908296
    iget-object p1, p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->z:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908300
    invoke-interface {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;->b()V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/b;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 16908293
    .line 16908294
    iput-boolean v0, p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->C:Z

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->z:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;

    .line 16908297
    .line 16908298
    if-eqz p1, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;->b()V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/b;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 16908294
    iput-boolean v0, p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->C:Z

    .line 16908296
    iget-object p1, p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->z:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908300
    invoke-interface {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;->b()V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/b;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 16908293
    .line 16908294
    iput-boolean v0, p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->C:Z

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->z:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;

    .line 16908297
    .line 16908298
    if-eqz p1, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;->b()V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
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
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/b;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 16973830
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->W1(Z)V

    .line 16973833
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/b;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 16973835
    iget-object p1, p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973837
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 16973840
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/b;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    iput-boolean v0, p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->C:Z

    .line 16973845
    iget-object p1, p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->z:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;

    .line 16973847
    if-eqz p1, :cond_1c

    .line 16973849
    invoke-interface {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;->a()V

    .line 16973852
    :cond_1c
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
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/b;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->W1(Z)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/b;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973836
    .line 16973837
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/b;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 16973841
    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    iput-boolean v0, p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->C:Z

    .line 16973844
    .line 16973845
    iget-object p1, p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->z:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;

    .line 16973846
    .line 16973847
    if-eqz p1, :cond_1c

    .line 16973848
    .line 16973849
    invoke-interface {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;->a()V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


