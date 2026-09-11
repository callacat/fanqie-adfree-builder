## classes18/q15/m1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq15/m1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

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
    iput-object p1, p0, Lq15/m1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16908295
    iget-object p1, p0, Lq15/m1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 16908297
    const-string v1, "button_show"

    .line 16908299
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lq15/m1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 16908296
    .line 16908297
    const-string v1, "button_show"

    .line 16908298
    .line 16908299
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 16908300
    .line 16908301
    .line 16908302
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
    iget-object p1, p0, Lq15/m1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 16973830
    const-string v1, "button_show"

    .line 16973832
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 16973835
    iget-object p1, p0, Lq15/m1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 16973837
    const-string v0, "click"

    .line 16973839
    invoke-virtual {p1, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->T(Ljava/lang/String;)V

    .line 16973842
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
    iget-object p1, p0, Lq15/m1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 16973829
    .line 16973830
    const-string v1, "button_show"

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lq15/m1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 16973836
    .line 16973837
    const-string v0, "click"

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->T(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


