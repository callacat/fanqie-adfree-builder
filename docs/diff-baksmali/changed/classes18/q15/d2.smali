## classes18/q15/d2.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lq15/d2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 33619970
    iput-object p2, p0, Lq15/d2;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lq15/d2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lq15/d2;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16973831
    iget-object p1, p0, Lq15/d2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    iput-boolean v0, p1, Lcom/dragon/read/goldcoinbox/widget/b;->y2:Z

    .line 16973836
    iget-object v0, p0, Lq15/d2;->b:Ljava/lang/String;

    .line 16973838
    invoke-virtual {p1, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->b0(Ljava/lang/String;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lq15/d2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 16973832
    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    iput-boolean v0, p1, Lcom/dragon/read/goldcoinbox/widget/b;->y2:Z

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lq15/d2;->b:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->b0(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
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
    iget-object p1, p0, Lq15/d2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    iput-boolean v0, p1, Lcom/dragon/read/goldcoinbox/widget/b;->y2:Z

    .line 16973836
    iget-object v0, p0, Lq15/d2;->b:Ljava/lang/String;

    .line 16973838
    invoke-virtual {p1, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->b0(Ljava/lang/String;)V

    .line 16973841
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
    iget-object p1, p0, Lq15/d2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 16973832
    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    iput-boolean v0, p1, Lcom/dragon/read/goldcoinbox/widget/b;->y2:Z

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lq15/d2;->b:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->b0(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


