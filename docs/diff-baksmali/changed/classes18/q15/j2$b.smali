## classes18/q15/j2$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq15/j2$b;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq15/j2$b;->a:Lcom/dragon/read/goldcoinbox/widget/b;

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
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973831
    iget-object p1, p0, Lq15/j2$b;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 16973833
    const/high16 v0, 0x40c00000    # 6.0f

    .line 16973835
    invoke-virtual {p1, v0}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 16973838
    move-result v0

    .line 16973839
    invoke-virtual {p1, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->Y(F)V

    .line 16973842
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
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lq15/j2$b;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 16973832
    .line 16973833
    const/high16 v0, 0x40c00000    # 6.0f

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    invoke-virtual {p1, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->Y(F)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


